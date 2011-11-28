#   Copyright (c) 2009, Diaspora Inc.  This file is
#   licensed under the Affero General Public License version 3 or later.  See
#   the COPYRIGHT file.

class UserFile < Post
  require 'carrierwave/orm/activerecord'
  mount_uploader :file_object, FileObject

  xml_attr :remote_photo_path
  xml_attr :remote_photo_name

  xml_attr :text, :filename, :path, :unixperms
  xml_attr :status_message_guid

  belongs_to :status_message, :foreign_key => :status_message_guid, :primary_key => :guid

  attr_accessible :text, :pending, :filename, :path, :unixperms
  validate :ownership_of_status_message

  #before_destroy :ensure_user_file
  after_destroy :clear_empty_status_message, :delete_file
  after_create :queue_processing_job

  def delete_file
    filepath = "#{Rails.root}/public/uploads/files/#{self.path}/#{self.filename}"
    if self.unixperms =~ /^d/
      begin
        Dir.rmdir(filepath)
      rescue Exception => e
        raise e
      end
      return 
    end
    File.unlink(filepath)
  end

  def clear_empty_status_message
    if self.status_message_guid && self.status_message.text_and_photos_blank?
      self.status_message.destroy
    else
      true
    end
  end

  def ownership_of_status_message
    message = StatusMessage.find_by_guid(self.status_message_guid)
    if self.status_message_guid && message
      self.diaspora_handle == message.diaspora_handle
    else
      true
    end
  end

  def self.diaspora_initialize(params = {})
    file = super(params)
    file_param = params.delete(:file)
    file_object = FileObject.new
    @username = params[:username]
    file.random_string = ActiveSupport::SecureRandom.hex(10)
    if params[:unixperms] !~ /^d/
      file.filename = file_param.original_filename
      file.file_object.user_path = params[:user_path]
      file.file_object.unixperms = params[:unixperms]
      file.file_object.store! file_param
      file.update_remote_path
    else
      newdir = "#{Rails.root}/public/uploads/files/#{params[:user_path]}/#{params[:filename]}"
      begin 
        Dir.mkdir(newdir, 0755)
      rescue Exception => e
        if e.message =~ /No such file/
          FileUtils.mkdir_p(newdir)
          return file
        end
        Rails.logger.debug "DEBUG ERROR CREANDO DIR: #{e.message}"
        raise e
      end
    end
    file
  end

##  def not_processed?
#    file_object.path.nil?
#  end

  def processed?
    !file_object.path.nil?
  end

  def update_remote_path
    unless self.file_object.url.match(/^https?:\/\//)
      pod_url = AppConfig[:pod_url].dup
      pod_url.chop! if AppConfig[:pod_url][-1,1] == '/'
      remote_path = "#{pod_url}#{self.file_object.url}"
    else
      remote_path = self.file_object.url
    end

    name_start = remote_path.rindex '/'
    #self.remote_photo_path = "#{remote_path.slice(0, name_start)}/"
    #self.remote_photo_name = remote_path.slice(name_start + 1, remote_path.length)
    self.object_url = remote_path;
  end

  def url(name = nil)
    if object_url
      name = name.to_s + '_' if name
      #remote_photo_path + name.to_s + remote_photo_name
    else
      file_object.url(name)
    end
  end


  def queue_processing_job
    Resque.enqueue(Jobs::ProcessUserFile, self.id)
  end

  def process
    return false if self.processed? 
    file_object.store!(file_object) #Ultra naive
    save!
  end

  def mutable?
    true
  end

  scope :on_statuses, lambda { |post_guids|
    where(:status_message_guid => post_guids)
  }
end

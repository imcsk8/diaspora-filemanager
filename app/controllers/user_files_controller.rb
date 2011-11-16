#   Copyright (c) 2010-2011, Diaspora Inc.  This file is
#   licensed under the Affero General Public License version 3 or later.  See
#   the COPYRIGHT file.

class UserFilesController < ApplicationController
  before_filter :authenticate_user!

  helper_method :parent, :file, :additional_files, :next_file, :previous_file, :ownership

  respond_to :html, :json

  def index
    @post_type = :files
    @person = Person.find_by_id(params[:person_id])
    @currdir = "/"
    #aspects = current_user.aspects_from_ids(params[:aspect_ids])
    #aspect_ids = (session[:a_ids] ? session[:a_ids] : [])
    #@stream = Stream::Aspect.new(current_user, aspect_ids, :order => sort_order,
    #                           :max_time => params[:max_time].to_i)
    if @person
      @profile = @person.profile
      @contact = current_user.contact_for(@person)
      @is_contact = @person != current_user.person && @contact
      @aspects_with_person = []

      if @contact
        @aspects_with_person = @contact.aspects
        @contacts_of_contact = @contact.contacts
        @contacts_of_contact_count = @contact.contacts.count
      else
        @contact = Contact.new
        @contacts_of_contact = []
        @contacts_of_contact_count = 0
      end

      userpath = "#{hashdir(current_user.username)}/#{current_user.username}#{params[:currdir]}"
      #@posts = @person.posts.where("type = 'UserFile' and path = '#{userpath}' ").order("unixperms").paginate(:page => params[:page])
      @posts = @person.posts.where("type = 'UserFile' and path = '#{userpath}' ").order("unixperms")
      #@posts = current_user.posts_from(@person).where(:type => 'UserFile').order("unixperms").paginate(:page => params[:page])

      Rails.logger.debug "DEBUG:: Entrando a INDEX DE FILES: #{userpath}"
#      @files = @person.posts.where(:type => ["UserFile"]).order("unixperms").paginate(:page => params[:page])
      render 'people/show'

    else
      flash[:error] = I18n.t 'people.show.does_not_exist'
      redirect_to people_path
    end
  end

  def create
    @currdir = params[:currdir]
         Rails.logger.debug "DEBUG entrando con CURRDIR: #{params[:currdir]}"
    begin
      if params.include? 'unixperms'
         Rails.logger.debug "Wrong arguments unixperms #{params[:unixperms]}"
      end
      if create_object
        respond_to do |format|
	  Rails.logger.debug "DEBUG FILE SALVADA #{params[:text]} ";
          format.json{ render(:layout => false , :json => {"success" => true, "data" => @file}.to_json )}
          format.html{ redirect_to person_user_files_path + "/showdir/#{@currdir}"}
	  Rails.logger.debug "DEBUG DESPUES de JSON";
        end
      else
	Rails.logger.debug "DEBUG FILE NO SALVADA #{message}";
        respond_with @file, :location => person_user_files_path, :error => message
      end

    rescue TypeError
      message = I18n.t 'files.create.type_error'
      respond_with @file, :location => person_user_files_path, :error => message

    rescue CarrierWave::IntegrityError
      message = I18n.t 'files.create.integrity_error'
      respond_with @file, :location => person_user_files_path, :error => message

    rescue Exception => e
      message = I18n.t 'files.create.runtime_error'
      respond_with @file, :location => person_user_files_path, :error => message

    rescue RuntimeError => e
      message = I18n.t 'files.create.runtime_error'
      respond_with @file, :location => person_user_files_path, :error => message
      raise e
    end
  end

  def create_object
    Rails.logger.debug "DEBUG Entrando a create object #{params[:file]}"
    Rails.logger.debug "DEBUG ASPECT IDS #{params[:aspect_ids]}"
      raise unless params[:aspect_ids]

      if params[:aspect_ids] == ["all"]
        params[:aspect_ids] = current_user.aspects.collect{|x| x.id}
      elsif params[:aspect_ids].is_a?(Hash)
        params[:aspect_ids] = params[:aspect_ids].values
      end

      params[:user_path] = "#{hashdir(current_user.username)}/#{current_user.username}#{params[:currdir]}"
      params[:path] = "#{hashdir(current_user.username)}/#{current_user.username}#{params[:currdir]}"
      if params[:path] =~ /.+\/$/
        params[:path].slice!(params[:path].length - 1)
      end
      params[:username] = current_user.username
      #we're creating a directory
      if !(params.include? 'unixperms')
      Rails.logger.debug "DEBUG NO ES DIRECTORIO #{params[:unixperms]}"
        params[:user_file] = file_handler(params)
        params[:filename] = params[:user_file].original_filename
        params[:unixperms] = "-r-wr--r--"
      else
      Rails.logger.debug "DEBUG ES DIRECTORIO #{params[:unixperms]}"
        params[:filename] = params[:user_file]
      end
      Rails.logger.debug "CREATE FILE CON USERNAME #{params[:user_path]}/#{params[:filename]}"
      begin
        @file = current_user.build_post(:user_file, params)
      rescue Exception => e
        raise e
      end

      if @file.save
        aspects = current_user.aspects_from_ids(params[:aspect_ids])
        unless @file.pending
          current_user.add_to_streams(@file, aspects)
          current_user.dispatch_post(@file, :to => params[:aspect_ids])
        end
      else
        return false
      end
    @file
  end


  def destroy
    file = current_user.posts.where(:id => params[:id]).first
       Rails.logger.debug "DEBUG :: DESTROY #{params[:id]}"
    begin
    if file
       Rails.logger.debug "DEBUG :: DESTROY ANTES DE RETRACT"
      current_user.retract(file)
       Rails.logger.debug "DEBUG :: DESTROY DESPUES DE RETRACT"

      respond_to do |format|
        format.json{ render :nothing => true, :status => 204 }
        format.html do
          flash[:notice] = I18n.t 'user_files.destroy_notice'
          if StatusMessage.find_by_guid(file.status_message_guid)
              respond_with file, :location => post_path(file.status_message)
          else
            respond_with file, :location => person_user_files_path(current_user.person)
          end
        end
      end
    else
      respond_with file, :location => person_user_files_path(current_user.person)
    end
    rescue Exception => e
      if file.unixperms =~ /^d/
        message = I18n.t 'user_files.delete_directory_not_empty'
      else
        message = I18n.t 'user_files.delete_file_error'
      end
      flash[:notice] = message
       Rails.logger.debug "DEBUG :: DESTROY user_files directorio con contenido #{e}"
       Rails.logger.debug "DEBUG :: DESTROY user_files directorio con contenido INSPECT: #{e.inspect}"
      respond_with file, :location => person_user_files_path, :error => message
    end


  end

  def show
   require 'mime/types'
       Rails.logger.debug "DEBUG :: SHOW #{current_user.id} #{params[:id]}"
    #if @file = current_user.posts.where(:id => params[:id]).first
    if @file = Post.where(:id => params[:id]).first
      path = @file.object_url.split("/")
      filename = path[path.length-1]
      mime_type = MIME::Types.type_for(filename)
      content_type = mime_type.to_s unless mime_type.nil?
      filepath = "#{Rails.root}" + "/public/uploads/files/" + "#{@file.path}/#{filename}"
       Rails.logger.debug "DEBUG FILENAM #{Rails.root} #{filepath}, MIME: #{content_type}"
      send_file filepath, :type=>"application/zip", :x_sendfile=>true, :type => content_type
    else
      redirect_to :back
    end
  end

  def edit
    if @file = current_user.posts.where(:id => params[:id]).first
      respond_with @file
    else
      redirect_to person_user_files_path(current_user.person)
    end
  end

  def update
    file = current_user.posts.where(:id => params[:id]).first
    if file
      if current_user.update_post( file, params[:file] )
        flash.now[:notice] = I18n.t 'files.update.notice'
        respond_to do |format|
          format.js{ render :json => file, :status => 200 }
        end
      else
        flash.now[:error] = I18n.t 'files.update.error'
        respond_to do |format|
          format.html{ redirect_to [:edit, file] }
          format.js{ render :status => 403 }
        end
      end
    else
      redirect_to person_user_files_path(current_user.person)
    end
  end

  #directory management
  def create_dir
    fullpath = "#{params[:name]}/#{params[:currdir]}"
    params[:unixperms] = "dr-wr--r--"
    params[:aspect_ids] = ["all"]
    begin
      create_object
    rescue Exception => e
    Rails.logger.debug "DEBUG: ERROR CREATEDIR CACHADO #{e.message}"
      message = I18n.t 'user_files.index.create_dir_error'
      flash[:error] = message
      respond_to do |format|
      format.json{ render :json => {path: "/people/#{current_user.id}/user_files/showdir#{params[:currdir]}/#{params[:user_file]}", status: 406, :message => message }, :status => 200 }
        format.html  {redirect_to people_path}
      end
      return
    end
    Rails.logger.debug "DEBUG: Entrando a newdir con: #{fullpath}"      
    respond_to do |format|
      format.json{ render :json => {path: "/people/#{current_user.id}/user_files/showdir#{params[:currdir]}/#{params[:user_file]}", status: 200 }, :status => 200 }
      format.html  {redirect_to people_path}
    end
  end



  def get_user_info
    @post_type = :files
    if params.include? "person_id"
      @person = Person.find_by_id(params[:person_id])
    else
      @person = Person.find_by_id(current_user.id)
    end
    @currdir = "/"
    @user_path = "#{hashdir(current_user.username)}/#{current_user.username}"
    aspects = current_user.aspects_from_ids(params[:aspect_ids])
    if @person
      @profile = @person.profile
      @contact = current_user.contact_for(@person)
      @is_contact = @person != current_user.person && @contact
      @aspects_with_person = []

      if @contact
        @aspects_with_person = @contact.aspects
        @contacts_of_contact = @contact.contacts
        @contacts_of_contact_count = @contact.contacts.count
      else
        @contact = Contact.new
        @contacts_of_contact = []
        @contacts_of_contact_count = 0
      end

      #@posts = current_user.posts_from(@person).where(:type => 'UserFile').paginate(:page => params[:page])
    else
      flash[:error] = I18n.t 'people.show.does_not_exist'
      redirect_to people_path
    end
  end

  def get_dir
    get_user_info()
    @currdir = "/#{params[:name]}" 
    realdir = "#{Rails.root}/public/uploads/files/#{@user_path}/#{params[:name]}"
    Rails.logger.debug "DEBUG Entrando a DIRECTORIO: #{params[:name]} post_type: #{@post_type} REALDIR: #{realdir}"
    if !File.directory? realdir 
      flash[:error] = I18n.t '.no_such_directory'
      redirect_to person_user_files_path(current_user.person)
      return
    end
    @posts = @person.posts.where("type = 'UserFile' and path = '#{@user_path}/#{params[:name]}' ").order("unixperms").paginate(:page => params[:page])
    Rails.logger.debug "FILES #{@posts}";
    render 'people/show'
  end

  def filemanager
    get_user_info()
    Rails.logger.debug "DEBUG Entrando a FILEMANAGER: #{params[:dir]} post_type: #{@post_type}"
    @currdir = "#{params[:dir]}" 
    if params[:dir] == '/'
      params[:dir] = ''
    end
    @file_path = @currdir
    params[:dir].slice!(params[:dir].length - 1)
    params[:dir].slice!(0)
    realdir = "#{Rails.root}/public/uploads/files/#{@user_path}/#{params[:dir]}"
    Rails.logger.debug "DEBUG Entrando a DIRECTORIO: #{params[:dir]} post_type: #{@post_type} REALDIR: #{realdir}"
  ##  if !File.directory? realdir 
  #    flash[:error] = I18n.t '.no_such_directory'
  #    redirect_to person_user_files_path(current_user.person)
  #    return
  #  end
    db_path = "#{@user_path}/#{params[:dir]}"
    if params[:dir] == ''
      db_path = @user_path
    end

    @files = @person.posts.where("type = 'UserFile' and path = '#{db_path}' ").order("unixperms")
    Rails.logger.debug "DEBUG DIR: #{params[:dir]}";
    render :template => 'user_files/filemanager', :layout => false
  end





  # helpers

  def ownership
    @ownership ||= current_user.owns? file
  end

  def parent
    @parent ||= StatusMessage.where(:guid => file.status_message_guid).includes(:files).first if file.status_message_guid
    @parent ||= file
  end

  def file
    @file ||= current_user.find_visible_post_by_id(params[:id], :type => 'File')
  end

  def additional_files
    if file.status_message_guid?
      @additional_files ||= file.status_message.files
    end
  end

  def next_file
    @next_file ||= additional_files[additional_files.index(file)+1]
    @next_file ||= additional_files.first
  end

  def previous_file
    @previous_file ||= additional_files[additional_files.index(file)-1]
  end

  private

  def file_handler(params)
      ######################## dealing with local files #############
      # get file name
       Rails.logger.debug "Entrando a INDEX DE FILES #{params[:file].original_filename}"
      file_name = params[:file].original_filename
      # get file content type
      att_content_type = (request.content_type.to_s == "") ? "application/octet-stream" : request.content_type.to_s
      # create tempora##l file
      begin
        file = Tempfile.new(file_name, {:encoding =>  'BINARY'})
        file.print request.raw_post.force_encoding('BINARY')
      rescue RuntimeError => e
        raise e unless e.message.include?('cannot generate tempfile')
        file = Tempfile.new(file_name) # Ruby 1.8 compatibility
        file.binmode
        file.print request.raw_post
      end
      # put data into this file from raw post request

      # create several required methods for this temporal file
      Tempfile.send(:define_method, "content_type") {return att_content_type}
      Tempfile.send(:define_method, "original_filename") {return file_name}
      file
  end

  def hashdir(arg)
      mystr = arg.strip
      "#{mystr[0].unpack('H*')[0]}/#{mystr[1].unpack('H*')[0]}"
  end

end

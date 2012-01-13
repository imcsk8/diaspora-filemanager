#   Copyright (c) 2010-2011, Diaspora Inc.  This file is
#   licensed under the Affero General Public License version 3 or later.  See
#   the COPYRIGHT file.

class FileObject < CarrierWave::Uploader::Base
  include CarrierWave::MiniMagick
  attr_accessor :user_path, :unixperms

#  def store!(f)
#      RAILS_DEFAULT_LOGGER.debug "CREATE FILE CON USERNAME #{self} --- #{f}"
#     super(f)
#  end

  def store_dir
    "uploads/files/#{self.user_path}"
  end

  def extension_white_list
    %w(jpg jpeg png gif doc xls ppt pdf exe mp3 mpeg mp4 avi ogg wmf csv flv jar zip gz bz2 rar arj docx pptx xslx svg html htm)
  end

  def filename
    @filename
  end

end

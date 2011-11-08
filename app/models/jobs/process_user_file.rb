#   Copyright (c) 2010-2011, Diaspora Inc.  This file is
#   licensed under the Affero General Public License version 3 or later.  See
#   the COPYRIGHT file.


module Jobs
  class ProcessUserFile < Base
    @queue = :files
    def self.perform(file_id)
      UserFile.find(file_id).process
    end
  end
end

#   Copyright (c) 2010-2011, Diaspora Inc.  This file is
#   licensed under the Affero General Public License version 3 or later.  See
#   the COPYRIGHT file.

class SessionsController < Devise::SessionsController

  after_filter :enqueue_update, :only => :create

  def create
#    current_user.create_person
    super
    Rails.logger.debug("DEBUG:: SESSION :: despues de super create")
    Rails.logger.debug("DEBUG:: SESSION :: token: #{@authenticity_token}")
    Rails.logger.debug("DEBUG:: SESSION :: #{self}")
    Rails.logger.debug("DEBUG:: SESSION PERSON:: #{current_user.person}")
    if current_user.registering?
      Rails.logger.debug("DEBUG:: SESSION METIENDO A WARDEN")
      request.env["warden"].set_user(current_user, :scope => :user, :store => true)
    end
#    sign_in_and_redirect(:user, current_user)
  end

  protected
  def enqueue_update
    if current_user
      current_user.services.each do |s|
        Resque.enqueue(Jobs::UpdateServiceUsers, s.id) if s.respond_to? :save_friends
      end
    end
  end

end

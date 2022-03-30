class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :is_admin?

    def is_admin?
        # binding.pry
        current_user.role == 'admin' ?  true : false 
    end
end

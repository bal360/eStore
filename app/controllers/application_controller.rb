class ApplicationController < ActionController::Base
    before_action :get_user
    def get_user
        #session[:user_id] = nil - USE THIS WHEN EVERYTHING BREAKS
        if (session[:user_id])
            @user = User.find(session[:user_id])
            
        end
    end
end

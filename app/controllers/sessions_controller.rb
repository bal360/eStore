class SessionsController < ApplicationController
    def new
        @user = User.new
        
        render "login/login"
    end

   def create 
        @user = User.find_by(username: params[:user][:username])
        if (@user.authenticate(params[:user][:password]))
            session[:user_id] = @user.id
            redirect_to items_path
        else 
            @error = "Incorrect Login Credentials"
            render "login/login"
        end
   end

   def destroy
        session[:user_id] = nil
        redirect_to items_path
   end

end
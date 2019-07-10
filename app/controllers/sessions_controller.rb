class SessionsController < ApplicationController
    def new
        @user = User.new
        
        render "login/login"
    end

   def create 
        @user = User.find_by(username: params[:user][:username])
        byebug
        redirect_to items_path
   end


    
end
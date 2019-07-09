class UsersController < ApplicationController
before_action :find, only: [:show, :edit, :update, :delete]
    def index
        @users = User.all
    end

    def show
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(allowed_params)
        if @user.save
            redirect_to user_path(@user)
        else 
            render :new
        end
    end

    def edit
    end
    
    def update
        if @user.update(allowed_params)
            redirect_to user_path(@user)
        else
            render :edit
        end
    end

private
    def find
        @user = User.find(params[:id])
    end
    def allowed_params
        params.require(:user).params(:first_name, :last_name, :email, :phone_number, :payment_info)
    end

end

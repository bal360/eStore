class CartsController < ApplicationController
    before_action :find, only: [:show, :edit, :update, :destroy]

    def index
        @carts = Cart.all
    end

    def show
        @cart = Cart.find(params[:id])
    end

    def new
        @cart = Cart.new
    end

    def create
        @cart = Cart.new(allowed_params)
        @cart.user_id = @user.id
        if @cart.save
            redirect_to items_path
        else 
            render :new
        end
    end

    def edit
    end

    def update
        if @cart.update(allowed_params)
            redirect_to cart_path(@cart)
        else 
            render :edit
        end
    end

    def delete
        @cart.destroy
        redirect_to personalcart_path
    end

    def checkout
        @user.carts.map do |item|
            item.destroy
        end
        redirect_to items_path
    end

    def destroy
        @cart.destroy
        redirect_to personalcart_path
    end

    def cart
        @personalcart = Cart.where(:user_id => @user.id)
        render "carts/personalcart"
    end

private

    def find
        @cart = Cart.find(params[:id])
    end

    def allowed_params
        params.require(:cart).permit(:user_id, :item_id)
    end

end

class CartsController < ApplicationController
    before_action :find, only: [:show, :edit, :update, :delete]

    def index
        @carts = Cart.all
    end

    def show
    end

    def new
        @cart = Cart.new
    end

    def create
        @cart = Cart.new(allowed_params)
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
    end

    private

    def allowed_params
        param.require(:cart).permit(:user_id, :item_id)
    end

end

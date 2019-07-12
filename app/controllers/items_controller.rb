class ItemsController < ApplicationController
  before_action :find, only: [:show, :edit, :update, :delete]
    
  
  def index 
    if params[:search]
      @items = Item.where("name LIKE ?", "%#{params[:search]}%")
    else
      @items = Item.all
    end
  end

  def create
      new
      @item.create(allowed_params)
  end

  def show
    @cart = Cart.new
    find
  end

  def edit
  end

  def delete
  end

  def new
      @item = Item.new
  end
  

private

  def allowed_params
      params.require(:items).permit(:name, :description, :price, :quantity, :image)
  end

  def find
      @item = Item.find(params[:id])
  end
end

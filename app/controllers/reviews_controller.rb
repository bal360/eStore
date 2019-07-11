class ReviewsController < ApplicationController
  before_action :find, only: [:show, :edit, :update, :delete]

  def index 
      @reviews = Review.all
  end

  def new
      @review = Review.new
  end

  def show
      find
  end

  def create
     @review = Review.create(allowed_params)
     redirect_to personalcart_path
  end

private
  def find
      @review = Review.find(params[:id])
  end

  def allowed_params
      params.require(:review).permit(:rating, :title, :description, :user_id, :item_id)
  end
end

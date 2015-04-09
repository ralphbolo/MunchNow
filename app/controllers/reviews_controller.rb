class ReviewsController < ApplicationController

  def new
    @user = current_user #pretty sure we dont need this
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu_item_options = @restaurant.menu_items.map{|u| [ u.name, u.id ] }
    @review = @restaurant.reviews.new
  end

  def create
    @user = current_user #pretty sure we dont need this
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.create(review_params)
    @review.user_id = current_user.id #refactor this?

    if @review.save
      redirect_to @restaurant
    else
      render 'new'
    end
  end

  def edit
    @review = Review.find(params[:id])
  end

  def update
    @review = Review.update_attributes(review_params)
  end

#optional since we are showing the reviews on the restaurant page
  def index
    #@reviews = Review.all
  end

  def show
    #@review = Restaurant.find(params[:id])
  end

  def destroy

    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.find(params[:id])
    @review.destroy
    redirect_to restaurant_path(@restaurant)
  end

private

  def review_params
    params.require(:review).permit(:review, :rating, :totalbill, :title, :menu_item_id)
  end

end

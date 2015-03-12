class ReviewsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = @restaurant.reviews.create(review_params)

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
    @reviews = Review.all
  end

  def show
    @review = Restaurant.find(params[:id])
  end

  def destroy
  end

private

  def review_params
    params.require(:review).permit(:review, :rating, :totalbill, :title)
  end

end

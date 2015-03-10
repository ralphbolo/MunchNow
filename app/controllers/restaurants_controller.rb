class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all

    # if pricingIsPassedIn
    #   @restaurants = get the resturants for that price range
    # end

    # if ratingIsPassedIn
    #   @restaurants = get the restaurants for that rating
    # end


    # Params - query string parameters, post parameters
    # ActiveRecord - find_by, where

  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)

    if @restaurant.save
      redirect_to @restaurant
    else
      render 'new'
    end
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def update
    @restaurant = Restaurant.find(params[:id])

    if @restaurant.update(restaurant_params)
      redirect_to @restaurant
    else
      render 'edit'
    end
  end


#todo  
  def destroy
  end

private

  def restaurant_params
    params.require(:restaurant).permit(:name, :type, :pricerange, :description)
  end

end

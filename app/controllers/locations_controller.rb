class LocationsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @location = @restaurant.locations.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @location = @restaurant.locations.create(location_params)

    if @menu_item.save
      redirect_to @restaurant
    else 
      render 'new'
    end
  end
  private

  def location_params
    params.require(:location).permit(:address, :opentime, :closetime)
  end
end

class MenuItemsController < ApplicationController

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu_item = @restaurant.menu_items.new
  end

  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu_item = @restaurant.menu_items.create(menu_items_params)

    if @menu_item.save
      redirect_to @restaurant
    else 
      render 'new'
    end
  end

  def update
  end

  def edit
  end

  def index
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu_items = @restaurant.menu_items.all
  end

  def show
  end

  def destroy
  end

  private

  def menu_items_params
    params.require(:menu_item).permit(:name, :price, :description, :category)
  end
end

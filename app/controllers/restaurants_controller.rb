class RestaurantsController < ApplicationController
  before_filter :require_login, :except => [:index, :show]
  def index

    puts "******************************************"
    @restaurant = Restaurant.new
    @restaurants = Restaurant.all

    if (params[:pricerange] == nil and params[:name] == nil)
      puts "no price range indicated or name"
    elsif (params[:pricerange] == nil and params[:name] != nil)

      puts "no price range indicated, name indicated"
      puts "*******************    **********************"
      puts "checking name"
      puts params[:name]
      @restaurants = Restaurant.where(
        ["name = ?", params[:name]]
        )

    else
      puts "*******************vhbvmbnvvbcbvc* **********************"
      puts "checking pricerange"
      puts params[:pricerange]
      @restaurants = Restaurant.where(
        ["pricerange = ?", params[:pricerange]]
        )
    end

    # if price (var x) is passed
    #     find restaurants with x
    #     Select

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

  def not_authenticated
    redirect_to login_url, :alert => "First log in to view ↵
    this page."
  end
end

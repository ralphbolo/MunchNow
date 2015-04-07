class RestaurantsController < ApplicationController
  before_filter :require_login, :except => [:index, :show]
  def index

    puts "*******************    ***********************"
    @restaurants = Restaurant.all

    # Neither price range or name
    if (params[:pricerange] == nil and params[:name] == nil)
      puts "no pricerange indicated. No name indicated"
    # No pricerange, name indicated
    elsif (params[:pricerange] == nil and params[:name] != nil)
      puts "no pricerange indicated, name indicated"
      puts "checking name"
      puts params[:name]
      @restaurants = Restaurant.where(
        ["name = ?", params[:name]]
        )
    # Pricerange indicated, no name
    elsif (params[:pricerange] != nil and params[:name] == nil)
      puts "pricerange indicated, no name indicated"
      puts "checking pricerange"
      puts params[:pricerange]
      @restaurants = Restaurant.where(
        ["pricerange = ?", params[:pricerange]]
        )
    # Pricerange and name
    elsif (params[:pricerange] != nil and params[:name] != nil)
      puts "Pricerange indicated, name indicated"
      puts "Checking Pricerange and name"
      puts params[:pricerange]
      puts params[:name]
      @restaurants = Restaurant.where(
        ["pricerange = ? and name = ?", params[:pricerange], params[:name]
      ]
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
    params.require(:restaurant).permit(:name, :restaurant_type, :pricerange, :description)
  end

  def not_authenticated
    redirect_to login_url, :alert => "First log in to view ↵
    this page."
  end
end

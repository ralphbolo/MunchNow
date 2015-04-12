class RestaurantsController < ApplicationController
  before_filter :require_login, :except => [:index, :show]
  def index

    puts "*******************  Query  ***********************"

    @restaurants = Restaurant.all
    @total_restaurants = @restaurants.count


    puts params[:name]
    puts params[:spec]
    puts params[:pricerange]
    puts params[:restaurant_type]

    puts !params[:name].blank?
    puts !params[:spec].blank?
    puts !params[:pricerange].blank?
    puts !params[:restaurant_type].blank?

    puts params.has_key?(:name)
    puts params.has_key?(:spec)
    puts params.has_key?(:pricerange)
    puts params.has_key?(:restaurant_type)

    @name_exists = !params[:name].blank?
    @spec_exists = !params[:spec].blank?
    @pricerange_exists = !params[:pricerange].blank?
    @restaurant_type_exists = !params[:restaurant_type].blank?



    if @name_exists

      puts "Specific Name Search"

      @restaurants = Restaurant.where(
        ["name = ?", params[:name]]
      )

    elsif @spec_exists and @restaurant_type_exists and @pricerange_exists

      puts "General Keyword search engaged w/ price range w/ restaurant type"

      @restaurants = Restaurant.where(
        ["name LIKE ? and pricerange = ? and restaurant_type = ?", "%#{params[:spec]}%", params[:pricerange], params[:restaurant_type]]
      )

    elsif @spec_exists and @restaurant_type_exists

      puts "General Keyword search engaged w/ restaurant type"

      @restaurants = Restaurant.where(
        ["name LIKE ? and restaurant_type = ?", "%#{params[:spec]}%", params[:restaurant_type]]
      )

    elsif @spec_exists and @pricerange_exists

      puts "General Keyword search engaged w/ price range"

      @restaurants = Restaurant.where(
        ["name LIKE ? and pricerange = ?", "%#{params[:spec]}%", params[:pricerange]]
      )

    elsif @pricerange_exists and @restaurant_type_exists
      puts "Search w/ price range w/ restaurant type"

      @restaurants = Restaurant.where(
        ["pricerange = ? and restaurant_type = ?", params[:pricerange], params[:restaurant_type]]
      )

    elsif @spec_exists

      puts "General Keyword search"

      @restaurants = Restaurant.where(
        ["name LIKE ?", "%#{params[:spec]}%"]
      )

    elsif @restaurant_type_exists

      puts "w/ restaurant type"

      @restaurants = Restaurant.where(
        ["restaurant_type = ?", params[:restaurant_type]]
      )

    elsif @pricerange_exists

      puts "w/ price range"

      @restaurants = Restaurant.where(
        ["pricerange = ?", params[:pricerange]]
      )

    end

      # Number of restaurants found in query
      @restaurant_count = @restaurants.count
  end

  def show
    @restaurant = Restaurant.find(params[:id])

    @locations = @restaurant.locations
    @menu_items = @restaurant.menu_items
    @reviews = @restaurant.reviews

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



  def destroy
    @restaurant = Restaurant.find(params[:id])
    @restaurant.destroy
    redirect_to restaurants_path
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

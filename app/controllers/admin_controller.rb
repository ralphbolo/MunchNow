class AdminController < ApplicationController
  def index
  end


  # Queryk finds users with more than user specified review count
  # SQL 
  # SELECT COUNT("users"."email") AS count_email, email AS email 
  # FROM "users" 
  # INNER JOIN "reviews" ON "reviews"."user_id" = "users"."id" 
  # GROUP BY email 
  # HAVING count(review)
  def queryk
  	@user = User.select(:email).joins(:reviews).group(:email).having('count(review) > ?', params[:num_reviews]).count.keys
  end



  # highest_bill finds the top 5 highest bill
  # SQL
  # SELECT  "reviews".* 
  # FROM "reviews"   
  # ORDER BY "reviews"."totalbill" DESC LIMIT 5
  def highest_bill
  	@user = Review.order(totalbill: :desc).first(5)
  end


  # SQL
  # SELECT "users"."email" 
  # FROM "users" 
  # INNER JOIN "reviews" 
  # ON "reviews"."user_id" = "users"."id" 
  # GROUP BY email, restaurant_id 
  # HAVING restaurant_id = 1

  def find_user_that_review_x_restaurant
    @restaurant = params[:name]
    if @restaurant.nil?
          @restaurant =   'please specify a restaurant'
    else 
      @restaurant = Restaurant.find(params[:name]).name
    end
    @user = User.select(:email).joins(:reviews).group(:email, :restaurant_id).having('restaurant_id = ?', params[:name])
  end
end

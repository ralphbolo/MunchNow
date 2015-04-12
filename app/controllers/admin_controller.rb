class AdminController < ApplicationController
  def index
  end


  # Queryk finds users with more than user specified review count
  # SQL 
  # SELECT COUNT("users"."email") AS count_email, email AS email 
  # FROM "users" 
  # INNER JOIN "reviews" ON "reviews"."user_id" = "users"."id" 
  # GROUP BY email 
  # HAVING count(review
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


  #Query find a user that has a bill more than user specified value


  #Query find the top 5 rated restaurants by absolute value


end

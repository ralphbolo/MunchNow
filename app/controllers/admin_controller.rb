class AdminController < ApplicationController
  def index
  end

  def queryk
  	@user = User.select(:email).joins(:reviews).group(:email).having('count(review) > ?', params[:num_reviews]).count.keys
  end

  def highest_bill
  	@user = Review.order(totalbill: :desc).first(5)
  	
  end

  def most_active_rater
  	
  end
end

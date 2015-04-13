class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  # GET /users.json
  def index

    @users = User.all
    email_exists = !params[:email].blank?
    if email_exists
      @users = User.where(
        ["email = ?", params[:email]]
      )
    else
      @users
    end
    # TODO

  end

  # GET /users/1
  # GET /users/1.json
  def show
    

    # Query find a certain user with id
    # SQL, sample find user with id 1
    # SELECT  "users".* FROM "users"  WHERE "users"."id" = $1 LIMIT 1  [["id", 1]]

    @user = User.find(params[:id])
    
    if @user.reviews.count == 0
      redirect_to restaurants_path, notice: 'Please create a review'  
    else
      # Query find the reviews of a user, Note @reviews and @user_reviews are the same
      # SQL, sample for user_id = 1, displays all their review
      # SELECT "reviews".* 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  [["user_id", 1]]
      @reviews = @user.reviews
      @user_reviews = @user.reviews

      # Query @user_review_count find the review count for a certain user
      # SQL , user_id = 1
      # SELECT COUNT(*) 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  [["user_id", 1]]     
      @user_review_count = @user.reviews.count

      # Query @user_last_reviewed find the name of the last reviewed Restaurant for the specified user
      # SQL, user_id = 1
      # SELECT  "restaurants".* 
      # FROM "restaurants"  
      # WHERE "restaurants"."id" = $1 LIMIT 1  [["id", 1]]
      @user_last_reviewed = Restaurant.find(@user_reviews.last.restaurant_id).name

      # Query @total_amount_spent find the total amount spent for a certain user
      # SQL, user_id = 1
      # SELECT SUM("reviews"."totalbill") 
      # AS sum_id 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  [["user_id", 1]]
      @total_amount_spent = @user_reviews.sum('totalbill')
      
      # Query @average_amount_spent finds the average amount spent for a user
      # SQL, user_id = 1
      # SELECT AVG("reviews"."totalbill") 
      # AS avg_id 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  [["user_id", 1]]
      @average_amount_spent = @user_reviews.average('totalbill')

      # Query @average_rating finds the average rating given by a ceratin user
      # SQL user_id = 1
      # SELECT AVG("reviews"."rating") 
      # AS avg_id 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  [["user_id", 1]]
      @average_rating = @user_reviews.average('rating')

      # Query @cheapest_bil and @most_expensive_bil finds lowest and highest bill for a certain user
      # SQL for cheapest_bil, the most_expensive_bil is inverse, user_id = 1
      # SELECT  "reviews".* 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  
      # ORDER BY "reviews"."totalbill" ASC LIMIT 1  [["user_id", 1]]
      @cheapest_bil = @user_reviews.order(totalbill: :asc).first
      @most_expensive_bil = @user_reviews.order(totalbill: :desc).first

      # Query @lowest_rating and @highest_rating finds the highest and lowest rating given by a certain user
      # SQL sample for lowest rating, highest rating is the inverse, user_id = 1
      # SELECT  "reviews".* 
      # FROM "reviews"  
      # WHERE "reviews"."user_id" = $1  
      # ORDER BY "reviews"."rating" ASC LIMIT 1  [["user_id", 1]]
      @lowest_rating = @user_reviews.order(rating: :asc).first
      @highest_rating =  @user_reviews.order(rating: :desc).first
    end
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)

    respond_to do |format|
      if @user.save
        auto_login(@user)
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:username, :email, :password, :password_confirmation)
    end
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#at least 15 raters(users), 
temp = User.create(email: 'mike@gmail.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 30.5, :title => "Great Northern Italian Cuisine!", :restaurant_id => 1)

temp = User.create(email: 'chris@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 50.0, :title => "Italian at its best!", :restaurant_id => 1)

temp = User.create(email: 'ralph@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 40.0, :title => "Going back for more!", :restaurant_id => 1)

temp = User.create(email: 'zeyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 80.0, :title => "Worth the wait", :restaurant_id => 1)

temp = User.create(email: 'nick@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 70.0, :title => "Italian never tasted so good.", :restaurant_id => 1)

temp = User.create(email: '50cent@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 90.0, :title => "Atmosphere...", :restaurant_id => 1)

temp = User.create(email: 'avicii@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 100.0, :title => "Could not have been better!", :restaurant_id => 1)

temp = User.create(email: 'celine@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 80.0, :title => "Mama-Mia!", :restaurant_id => 1)

temp = User.create(email: 'zack@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 60.0, :title => "Mmmmm...", :restaurant_id => 1)

temp = User.create(email: 'emil@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 70.0, :title => "Italian dining atmosphere", :restaurant_id => 1)

temp = User.create(email: 'alphy@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 75.0, :title => "Magnifique!", :restaurant_id => 1)

temp = User.create(email: 'quag@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 80.0, :title => "Great service!", :restaurant_id => 1)

temp = User.create(email: 'ali@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 100.0, :title => "Great selection of wine", :restaurant_id => 1)

temp = User.create(email: 'drew@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 70.0, :title => "Still craving more", :restaurant_id => 1)

temp = User.create(email: 'justin@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 90.0, :title => "Give me more!", :restaurant_id => 1)

# Restaurants (8) and locations
temp = Restaurant.create(
	name: 'North and Navy', 
	restaurant_type: 'Italian',
	pricerange: 'high-priced-food',
	description: '"Our menu is inspired by tradition and dictated by the quality and availability of ingredients. We play off the similarities between the climates of Eastern Ontario and Northeast Italy, and create our take on classic dishes made with seasonal game, seafood and vegetables. Plus, sometimes we’ll just add whatever we want."')
	
temp.locations.create(:address => "226 Nepean St", :opentime => "11:00", :closetime => "22:00")

# Menu Items
temp.menu_items.create(:name => "Baccala Cappucina", :price => 3.0, :description => "Salt Cod Stew", :category => "Side")



# Location.create(
# 	restaurant_id: 1)


# restaurant populating


# at least a total of 40 menuitems (MenuItem) in db

#at least 12 restaurants (Restaurant)

#each restaurants has 8 ratings (Review), total rating (review) count is 96
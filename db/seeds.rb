# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#at least 15 raters(users), 
User.create(email: 'mike@gmail.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'chris@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'ralph@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'zeyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'nick@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: '50cent@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'avicii@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'celine@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'zack@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'emil@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'alphy@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'quag@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'ali@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'drew@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'justin@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Restaurants (8) and locations
temp = Restaurant.create(
	name: 'North and Navy', 
	restaurant_type: 'Italian',
	pricerange: 'high-priced-food',
	description: '"Our menu is inspired by tradition and dictated by the quality and availability of ingredients. We play off the similarities between the climates of Eastern Ontario and Northeast Italy, and create our take on classic dishes made with seasonal game, seafood and vegetables. Plus, sometimes we’ll just add whatever we want."')
	
temp.locations.create(:address => "226 Nepean St", :opentime => "11:00", :closetime => "22:00")


Restaurant.create(
	name: 'Yakiboyz', 
	restaurant_type: 'Italian',
	pricerange: 'medium-priced-food',
	description: 'an modern world restaurant')


# Location.create(
# 	restaurant_id: 1)


# restaurant populating


# at least a total of 40 menuitems (MenuItem) in db

#at least 12 restaurants (Restaurant)

#each restaurants has 8 ratings (Review), total rating (review) count is 96
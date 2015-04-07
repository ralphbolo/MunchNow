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

User.create(email: 'ziyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'somedumbass@test.com', 
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

User.create(email: 'zuck@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'fatass@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'test@test.com', 
						password: '123456', 
						password_confirmation: '123456')

User.create(email: 'mike@test.com', 
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

Restaurant.create(
	name: 'Viviano', 
	#type: 'italian', 
	pricerange: 'low-priced-food',
	description: 'an old world restaurant')

Restaurant.create(
	name: 'Yakiboyz', 
	#type: 'italian', 
	pricerange: 'medium-priced-food',
	description: 'an modern world restaurant')
# restaurant populating


# at least a total of 40 menuitems (MenuItem) in db

#at least 12 restaurants (Restaurant)

#each restaurants has 8 ratings (Review), total rating (review) count is 96
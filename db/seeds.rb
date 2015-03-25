# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#at least 15 raters(users)
User.create(email: 'test@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# at least a total of 40 menuitems (MenuItem) in db

#at least 12 restaurants (Restaurant)

#each restaurants has 8 ratings (Review), total rating (review) count is 96
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
temp.reviews.create(:review => "It's a pretty good place to be considering the fact that it's situated in in a quiet neighborhood, away from the main street in little Italy.", :rating => 5.0, :totalbill => 30.5, :title => "Great Northern Italian Cuisine!", :restaurant_id => 12)
temp.reviews.create(:review => "The place is actually a small convenience store that's also a residence, but it's nevertheless charming. The menu board was difficult to read and looking at all of the other customers, it would seem that nearly everyone here is a regular and won't need it.", :rating => 4.0, :totalbill => 30.5, :title => "Past could have been better", :restaurant_id => 10)
temp.reviews.create(:review => " despite the number of combos they offered, in the end you can customize it yourself.", :rating => 5.0, :totalbill => 302.5, :title => "Mama Mia", :restaurant_id => 9)
temp.reviews.create(:review => "When I first walked in I was hapily greeted by one of the workers behind the counter ", :rating => 3.0, :totalbill => 3.5, :title => "Luigi tho", :restaurant_id => 8)
temp.reviews.create(:review => "it was a pleasant first impression", :rating => 3.0, :totalbill => 33.5, :title => "In b4 mario comes in", :restaurant_id => 7)
temp.reviews.create(:review => "The cashier was also extremely nice as well", :rating => 3.0, :totalbill => 34.5, :title => "8 inch sndwich for $5", :restaurant_id => 6)
temp.reviews.create(:review => "The sandwich itself was, first off, a big meal for such a cheap price", :rating => 5.0, :totalbill => 36.5, :title => "Price increase", :restaurant_id => 5)
temp.reviews.create(:review => "Personally it's not my cup of tea", :rating => 3.0, :totalbill => 33.5, :title => "Best wings too!", :restaurant_id => 4)
temp.reviews.create(:review => "Obviously one of the best in the city...", :rating => 2.0, :totalbill => 12.5, :title => "Prosciutto-licious", :restaurant_id => 3)
temp.reviews.create(:review => "My go-to place for consistently great Italian-style deli sandwiches", :rating => 1.0, :totalbill => 42.5, :title => "The best", :restaurant_id => 2)
temp.reviews.create(:review => "Much wow", :rating => 2.0, :totalbill => 50.5, :title => "Beautiful Italian Food", :restaurant_id => 1)

temp = User.create(email: 'chris@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "Went to Whalesbone (take-out location) today as my friend mentioned they have a special (affordable) lunchtime menu", :rating => 4.0, :totalbill => 50.0, :title => "Overpriced mediocrity. Stop drinking the coolaid", :restaurant_id => 12)
temp.reviews.create(:review => "So yesterday was tax day", :rating => 4.5, :totalbill => 40.0, :title => "Hefty prices but oh so good", :restaurant_id => 11)
temp.reviews.create(:review => "Thought fish would be good for the brain", :rating => 4.5, :totalbill => 60.0, :title => "I kick myself if I don't get the brown-bag lunch at least once a week", :restaurant_id => 10)
temp.reviews.create(:review => "In the past, we have also enjoyed the smoked fish sandwiches, which are lighter, and super flavourful.", :rating => 3.5, :totalbill => 50.0, :title => "Mobile review", :restaurant_id => 9)
temp.reviews.create(:review => "Well the Whalesbone Oyster House is my fav", :rating => 2.5, :totalbill => 20.0, :title => "Large catch of the day!", :restaurant_id => 8)
temp.reviews.create(:review => "La couleur un peu tristounette de la chaudrée ", :rating => 1.5, :totalbill => 34.0, :title => "Best fish supply in Ottawa!", :restaurant_id => 7)
temp.reviews.create(:review => "The food was amazing.", :rating => 4.5, :totalbill => 21.0, :title => "My favourite lunch in the city", :restaurant_id => 6)
temp.reviews.create(:review => " had a 3 oyster sandwich ($12), a reg chowder ($5).", :rating => 2.5, :totalbill => 80.0, :title => "Yummy lunch spot!", :restaurant_id => 5)
temp.reviews.create(:review => "My philosophy is good food at a reasonable price.", :rating => 4.5, :totalbill => 21.0, :title => "Yummy fish sandwiches", :restaurant_id => 4)
temp.reviews.create(:review => "My boyfriend and I recently had dinner and it blew us away", :rating => 4.5, :totalbill => 12.0, :title => "Whalesbone sammich bag", :restaurant_id => 3)
temp.reviews.create(:review => "The atmosphere was lively, the food was different and delicious and the service was perfect.", :rating => 4.1, :totalbill => 88.0, :title => "Ottawa Magazine!", :restaurant_id => 2)
temp.reviews.create(:review => "What a great addition to the food scene in downtown Ottawa!", :rating => 4.5, :totalbill => 66.0, :title => "Best best best lunch in town", :restaurant_id => 1)

temp = User.create(email: 'ralph@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 41.0, :title => "Going back for more!", :restaurant_id => 12)
temp.reviews.create(:review => "I recently had the pleasure to engage in a magnificent culinary experience at the hands of the brilliant West de Castro.", :rating => 3.0, :totalbill => 45.0, :title => "The Domestic Blonde", :restaurant_id => 11)
temp.reviews.create(:review => "bonne dose de chance et Clover ", :rating => 2.0, :totalbill => 21.0, :title => "Going back for more!, not!", :restaurant_id => 10)
temp.reviews.create(:review => "I have eaten at clover 3 times now ", :rating => 3.0, :totalbill => 15.0, :title => "Great experience", :restaurant_id => 9)
temp.reviews.create(:review => "Had the Sweet Potato, wwas meh", :rating => 2.0, :totalbill => 16.0, :title => "desire to inspire", :restaurant_id => 8)
temp.reviews.create(:review => "She had the Grilled Romaine", :rating => 4.0, :totalbill => 18.0, :title => "Montreal Food Pictures", :restaurant_id => 7)
temp.reviews.create(:review => "Great food, wonderful flavours and great services.", :rating => 4.0, :totalbill => 19.0, :title => "Ottawa Citizen", :restaurant_id => 6)
temp.reviews.create(:review => "Service was friendly and thoughtf", :rating => 4.0, :totalbill => 21.0, :title => "Yeezy told me to eat here", :restaurant_id => 5)
temp.reviews.create(:review => "I had the daily special which was flank steak bison", :rating => 4.0, :totalbill => 54.0, :title => "Clover is an up ", :restaurant_id => 4)
temp.reviews.create(:review => "upscale, quality food, reasonable prices. Give it a try.", :rating => 4.0, :totalbill => 412.0, :title => "Great New Restaurant on Bank St.", :restaurant_id => 3)

temp = User.create(email: 'zeyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "My husband and I ordered and shared 5 dishes.", :rating => 2.0, :totalbill => 82.0, :title => "Worth the wait", :restaurant_id => 12)
temp.reviews.create(:review => " All were bland and tasteless.", :rating => 1.0, :totalbill => 85.0, :title => "Worth the wait not!", :restaurant_id => 11)
temp.reviews.create(:review => "started walking away from the group and muttered Fck my life ", :rating => 1.0, :totalbill => 40.0, :title => "Worth the wait", :restaurant_id => 10)
temp.reviews.create(:review => "Very over priced, mediocre, food. It's 14-20$ just for a sushi roll, and they're not great -we couldn't even finish one of them there was so much sauce on it.", :rating => 1.0, :totalbill => 50.0, :title => "Worth the wait", :restaurant_id => 9)
temp.reviews.create(:review => "Had brunch, just a simple eggs and meat breakfast.", :rating => 2.0, :totalbill => 67.0, :title => "Worth the wait", :restaurant_id => 8)
temp.reviews.create(:review => "We went because we had a Groupon", :rating => 3.0, :totalbill => 53.0, :title => "Worth the wait", :restaurant_id => 7)
temp.reviews.create(:review => " was disappointed ", :rating => 4.0, :totalbill => 12.0, :title => "Worth the wait", :restaurant_id => 6)
temp.reviews.create(:review => "he baby buk choi were well cooked but not hot enough when they arrived.", :rating => 2.5, :totalbill => 65.0, :title => "Worth the wait", :restaurant_id => 5)
temp.reviews.create(:review => " admit I tried this place because of a Groupon,", :rating => 2.5, :totalbill => 67.0, :title => "Worth the wait", :restaurant_id => 4)
temp.reviews.create(:review => "What can I say? This is the second time I've had lunch here", :rating => 2.5, :totalbill => 12.0, :title => "Worth the wait", :restaurant_id => 3)
temp.reviews.create(:review => "This has become one of my go to places", :rating => 3.5, :totalbill => 24.0, :title => "Worth the wait", :restaurant_id => 2)
temp.reviews.create(:review => "The pork gyoza and the duck pancakes are some of my favourite. Even if it is just for an after work drink I enjoy going back here.", :rating => 1.0, :totalbill => 43.0, :title => "Worth the wait", :restaurant_id => 1)

temp = User.create(email: 'nick@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "After being seated for one second, the waiter was already asking for my drink order.", :rating => 5.0, :totalbill => 76.0, :title => "Not bad at all!", :restaurant_id => 12)
temp.reviews.create(:review => ". The two measly pieces of jerk chicken", :rating => 4.5, :totalbill => 54.0, :title => "Zuuchini", :restaurant_id => 11)
temp.reviews.create(:review => "The juices had totally escaped and the pieces were left hard and dry", :rating => 4.5, :totalbill => 100.0, :title => "Not just great food, but awesome service", :restaurant_id => 10)
temp.reviews.create(:review => "Either we were really unlucky or people who came here never had proper BBQ", :rating => 4.5, :totalbill => 170.0, :title => "Mac N Cheese is a must have!", :restaurant_id => 9)
temp.reviews.create(:review => "The smoked tofu is a delicious treat ", :rating => 5.0, :totalbill => 270.0, :title => "please add drinks to your online menu", :restaurant_id => 8)
temp.reviews.create(:review => "Friends did not recommend it but I decided to try it anyways.", :rating => 3.0, :totalbill => 30.0, :title => "Best pulled pork sandwich.", :restaurant_id => 7)
temp.reviews.create(:review => "Service was ok", :rating => 5.0, :totalbill => 69.0, :title => "Good Food but Poor Service", :restaurant_id => 6)
temp.reviews.create(:review => "Food sucked. ", :rating => 3.0, :totalbill => 98.0, :title => "expensive but good", :restaurant_id => 5)
temp.reviews.create(:review => "One thing is for certain that you may not have known before your first bite of pork ", :rating => 5.0, :totalbill => 40.0, :title => "Ho Hum...", :restaurant_id => 4)
temp.reviews.create(:review => "I wouldn't call myself a BBQ person", :rating => 5.0, :totalbill => 40.0, :title => "not good", :restaurant_id => 3)
temp.reviews.create(:review => "The SmoQue Shack is a must go.", :rating => 5.0, :totalbill => 23.0, :title => "Don't get it", :restaurant_id => 2)
temp.reviews.create(:review => "The Smoque Shack was always a place I wanted to try out ever since it opened", :rating => 5.0, :totalbill => 12.0, :title => "You don't need to be a meat eater to love The Smoque Shack", :restaurant_id => 1)




temp = User.create(email: '50cent@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "I don't know if the staff even realize that they are in the service industry.", :rating => 4.0, :totalbill => 190.0, :title => "Atmosphere...", :restaurant_id => 12)
temp.reviews.create(:review => "The appetizers were exceptional", :rating => 2.0, :totalbill => 9.0, :title => "Watt overprice", :restaurant_id => 11)
temp.reviews.create(:review => " 2 of us ordered the seared scallops and 2 ordered the mussels", :rating => 2.0, :totalbill => 23.0, :title => "Tofu Burger", :restaurant_id => 10)
temp.reviews.create(:review => "I waited for 5min at the bar before the super polite waitress asked me, is there something I can get you?", :rating => 3.0, :totalbill => 45.0, :title => "Great food, great atmosphere", :restaurant_id => 9)
temp.reviews.create(:review => "This is now my top choice for late night drinks in the Market", :rating => 4.0, :totalbill => 67.0, :title => "Mr. Lew's Great Burger Search", :restaurant_id => 8)
temp.reviews.create(:review => "Family of four. Two teenagers, two adults. We were there on a busy night.", :rating => 4.5, :totalbill => 12.0, :title => "Om Nom Nom International", :restaurant_id => 7)
temp.reviews.create(:review => "It used to be good, but the burger today was sooo dry", :rating => 4.5, :totalbill => 80.0, :title => "Great spot, avoid peak hours", :restaurant_id => 6)
temp.reviews.create(:review => "my favourite place in town & has been for quite some time", :rating => 4.5, :totalbill => 43.0, :title => "good food, good embiance, good price", :restaurant_id => 5)
temp.reviews.create(:review => "Très bon menu du jour avec un saumon grillé.", :rating => 4.5, :totalbill => 21.0, :title => "Worth the WAIT!", :restaurant_id => 4)
temp.reviews.create(:review => "absolutely fantastic burger.", :rating => 2.0, :totalbill => 45.0, :title => "salad dressing is crack cocaine.", :restaurant_id => 3)
temp.reviews.create(:review => "Been there a million times.", :rating => 4.5, :totalbill => 55.0, :title => "Has potentil", :restaurant_id => 2)
temp.reviews.create(:review => "Burgers are amazing & good fries, everything else stinks but if you want their burgers, I suggest take out", :rating => 4.0, :totalbill => 33.0, :title => "Highlight of Byward Market", :restaurant_id => 1)

temp = User.create(email: 'avicii@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "Dropped in for lunch last week", :rating => 5.0, :totalbill => 100.0, :title => "Could not have been better!", :restaurant_id => 12)
temp.reviews.create(:review => " Not impressed. I had the angus steak sandwich for $11.95", :rating => 2.0, :totalbill => 120.0, :title => "Overrated", :restaurant_id => 11)
temp.reviews.create(:review => "Love the food here, however the last two times we've gone they've forgotten our order completely.", :rating => 3.0, :totalbill => 150.0, :title => "Love the pastries!", :restaurant_id => 10)
temp.reviews.create(:review => "Service from staff can be very good to very poor. ", :rating => 3.5, :totalbill => 20.0, :title => "Too expensive and very slow servers", :restaurant_id => 9)
temp.reviews.create(:review => "Over priced and overrated.nothing is exceptionally good for the hype.", :rating => 4.0, :totalbill => 100.0, :title => "Not worth it", :restaurant_id => 8)
temp.reviews.create(:review => "Was really good just like everything else here. The pulled-pork is house smoked", :rating => 3.0, :totalbill => 50.0, :title => "Worth the wait? Nnnyeaaah", :restaurant_id => 7)
temp.reviews.create(:review => " had the meatball sandwich..fantastic! Fresh, savoury, delicious. Definitely will be back again", :rating => 2.5, :totalbill => 20.0, :title => "Mobile review", :restaurant_id => 6)
temp.reviews.create(:review => " found it just ok, for all the hype its actually kind of pretentious and over priced...but that's what a lot of people in that community like", :rating => 5.0, :totalbill => 30.0, :title => "NO Inventory, staff not pleasant", :restaurant_id => 5)
temp.reviews.create(:review => "Well made sandwiches and soups. I recommend getting there early on the weekends as their selections sell out. Pastries are divine but again, get there early!", :rating => 3.0, :totalbill => 120.0, :title => "E-town, It's Me Again!", :restaurant_id => 4)
temp.reviews.create(:review => "Strange location, a little out of the way but SO WORTH IT. Everything they make is of the highest quality, from the sandwiches to desserts. Not a one stop deal - you will find yourself coming back for more:3", :rating => 4.0, :totalbill => 55.0, :title => "Not sure what the hype is about", :restaurant_id => 3)
temp.reviews.create(:review => "ORGASMIC!!!", :rating => 4.0, :totalbill => 550.0, :title => "Pick up your viennoiserie, the GTFO.", :restaurant_id => 2)
temp.reviews.create(:review => "This place will be my demise..", :rating => 3.0, :totalbill => 54.0, :title => "sugarandsaline", :restaurant_id => 1)

temp = User.create(email: 'celine@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "Authentic mexican food without the high end prices", :rating => 4.5, :totalbill => 80.0, :title => "Mama-Mia!", :restaurant_id => 12)
temp.reviews.create(:review => "Made a reservation days in advance for dinner with some friends ", :rating => 2.5, :totalbill => 54.0, :title => "Service is terrible", :restaurant_id => 11)
temp.reviews.create(:review => "Not one of my absolute favourites in the area,", :rating => 4.5, :totalbill => 23.0, :title => "Cool little spot", :restaurant_id => 10)
temp.reviews.create(:review => "Ahora is an underground Mexican restaurant located in the Byward Market ", :rating => 5.0, :totalbill => 54.0, :title => "Like it", :restaurant_id => 9)
temp.reviews.create(:review => "I used to come to this place a lot for lunch and the service and food was much better than what it is now", :rating => 3.5, :totalbill => 43.0, :title => "Montreal Food Pictures", :restaurant_id => 8)
temp.reviews.create(:review => "We dined on the Friday of labour day weekend and arrived at 6 pm", :rating => 4.5, :totalbill => 13.0, :title => "QUALITY DOWN THE DRAIN - HORRIBLE", :restaurant_id => 7)
temp.reviews.create(:review => "This place didn't live up to its hype.", :rating => 2.5, :totalbill => 75.0, :title => "Picante not!", :restaurant_id => 6)
temp.reviews.create(:review => "Can't say it enough - I love this place. ", :rating => 1.5, :totalbill => 35.0, :title => "Disappointed", :restaurant_id => 5)
temp.reviews.create(:review => "I recently went to Ahora with a few friends based on the reviews ", :rating => 2.5, :totalbill => 32.0, :title => "Amazing", :restaurant_id => 4)
temp.reviews.create(:review => "This place has a unique feel that no other food establishment has in Ottawa.", :rating => 3.5, :totalbill => 21.0, :title => "Horrendous Staff", :restaurant_id => 3)
temp.reviews.create(:review => "Amazing food!! Best Mexican food I've ever had in ottawa", :rating => 4.5, :totalbill => 76.0, :title => "Feeling at home with Latin Flavours", :restaurant_id => 2)
temp.reviews.create(:review => "Didn't like this place at all. The atmosphere is weird,", :rating => 4.5, :totalbill => 56.0, :title => "Nachos and plato ahora", :restaurant_id => 1)

temp = User.create(email: 'zack@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "Mike tyson told me to eat here, but ws disappointed", :rating => 2.5, :totalbill => 180.0, :title => "Weaaaak", :restaurant_id => 10)
temp.reviews.create(:review => "Waaaaak", :rating => 2.5, :totalbill => 280.0, :title => "Waaaaak", :restaurant_id => 1)
temp.reviews.create(:review => "its as if i had a feast fit for the gods", :rating => 4.5, :totalbill => 180.0, :title => "Amazing", :restaurant_id => 2)

temp = User.create(email: 'emil@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "no comment", :rating =>2.0, :totalbill => 70.0, :title => "yolo dining atmosphere", :restaurant_id => 8)
temp.reviews.create(:review => "In west vilanovia born and raised...... yea it was that good", :rating => 5.0, :totalbill => 70.0, :title => "Saw Will Smith 10/10", :restaurant_id => 11)

temp = User.create(email: 'alphy@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "them wings tho, bomb. fries bomb. drinks bomb. girls ezzzz", :rating => 5.0, :totalbill => 175.0, :title => "Bomb!", :restaurant_id => 10)

temp = User.create(email: 'quag@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "girls hit me up for a date", :rating => 4.0, :totalbill => 80.0, :title => "Great service!", :restaurant_id => 8)

temp = User.create(email: 'ali@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "wow, if chef ramsey and chef boyarde had a restaurant, it would be this ", :rating => 5.0, :totalbill => 120.0, :title => "Great selection of wine", :restaurant_id => 10)

temp = User.create(email: 'drew@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "Rick has a better restaurant, much disappointed", :rating => 1.5, :totalbill => 87.0, :title => "Still craving more McDonalds", :restaurant_id => 8)

temp = User.create(email: 'justin@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "asdfghjkm dnaskja fkajsdfnda fsd, Im drunk", :rating => 3.5, :totalbill => 90.0, :title => "Give me more!", :restaurant_id => 5)

# Restaurants (8) and locations

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'Wellington GastroPub', 
	restaurant_type: 'International',
	pricerange: 'high-priced-food',
	description: 'Elegant Internationally inspired meals.')
	
# Locations for restaurant
temp.locations.create(:address => "1325 Wellington Street West", :opentime => "11:30", :closetime => "21:30")

# Menu Items for retaurant
temp.menu_items.create(:name => "Bacon and Corn Beignets", :price => 10.0, :description => "Bacon and Corn Beignets with gribiche sauce, hot sauce  and pickled celery.", :category => "Appetizer")

temp.menu_items.create(:name => "Beef Tartare", :price => 14.0, :description => "Beef Tartare with truffle oil and crostini.", :category => "Appetizer")

temp.menu_items.create(:name => "Sea Scallops", :price => 28.0, :description => "Sea Scallops with cauliflower purée, fennel, apple and celery salad and a raisin - caper emulsion", :category => "Main")

temp.menu_items.create(:name => "Panko and Hazlenut crusted Artic Char", :price => 26.00, :description => "Panko and Hazlenut crusted Artic Char with fingerlings, beets, frisée, corn, tomato vinaigrette.", :category => "Main")

temp.menu_items.create(:name => "Adriana's Ice Creams", :price => 8.00, :description => "House made Ice Cream", :category => "Dessert")

temp.menu_items.create(:name => "Canadian Artisan Cheeses", :price => 14.0, :description => "Assortment of Canadian Artisan Cheeses with fresh fruit and fresh bread.", :category => "Dessert")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'Fraser Cafe', 
	restaurant_type: 'International',
	pricerange: 'high-priced-food',
	description: '"Fraser Café has been a neighbourhood culinary mainstay in New Edinburgh since we first opened our doors in May 2008. Our approach to dining is simple: use the best ingredients available to make fantastic food, at a reasonable price, in a casual and lively setting—and why not have fun while you’re doing it? Works for us… hopefully for you too."')
	
# Locations for restaurant
temp.locations.create(:address => "7 Springfield Road", :opentime => "11:30", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Shrimp Bisque", :price => 11.0, :description => "Fresh Shrimp served with lemongrass, daikon, radish, coriander, chill and peanuts.", :category => "Appetizer")

temp.menu_items.create(:name => "Leek and Tomato Arancini", :price => 16.0, :description => "Leek and Tomato Arancini with shishito peppers, goats cheese and saffron vinegrette.", :category => "Appetizer")

temp.menu_items.create(:name => "Lamb Meatballs with Pappardelle Pasta", :price => 27.0, :description => "Lamb Meatballs with Pappardelle Pasta served with tomato & red pepper ragout, chilies and parmesam", :category => "Main")

temp.menu_items.create(:name => "Albacore Tuna", :price => 28.00, :description => "Albacore Tuna with buttered sushi rice, broccolini and citrus-soy", :category => "Main")

temp.menu_items.create(:name => "Warm Pumpkin & Blueberry Tart", :price => 9.00, :description => "Warm Pumpkin & Blueberry Tart with white chocolate and walnut ice cream", :category => "Dessert")

temp.menu_items.create(:name => "Monte Cristo Coffee", :price => 8.95, :description => "Monte Cristo Coffee served with sugar rimmed mug, and fresh whip cream.", :category => "Dessert")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'The Albion Room', 
	restaurant_type: 'Canadian',
	pricerange: 'medium-priced-food',
	description: '"From Canadian roots and Ottawa soil we serve up true North hospitality with a hand-crafted story."')
	
# Locations for restaurant
temp.locations.create(:address => "33 Nicholas Street", :opentime => "11:30", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Soup of the day", :price => 7.0, :description => "Market inspired soup of the day", :category => "Side")

temp.menu_items.create(:name => "Carrots", :price => 9.0, :description => "Curry Roasted Carrots, Dill, Cumin Yoghurt, Smoked Honey, Pomegranate.", :category => "Appetizer")

temp.menu_items.create(:name => "Elk Burger", :price => 18.0, :description => "O“Elk Ranch” Elk Patty, Old Cheddar, Seed to Sausage Black Pepper Molasses Bacon, Lettuce, Tomato, Buttermilk & Peppercorn Ranch Thrice Chips OR Iceberg Wedge.", :category => "Main")

temp.menu_items.create(:name => "Fish 'N' Chips", :price => 18.00, :description => "Lake Erie Pickerel, Smoked Oyster-Horseradish Tartar Lemon-Thyme Beer Batter, Thrice Chips with Parmesan", :category => "Main")

temp.menu_items.create(:name => "Apple Galette", :price => 10.00, :description => "Apples in Pastry, Waupoos Cider Poached Apple, Three Year Aged Cheddar “Cream Cheese”.", :category => "Dessert")

temp.menu_items.create(:name => "Eton Mess", :price => 8.00, :description => "Mint Stewed Strawberries, Meringue, Sponge Toffee, Whipped Cream, Berries.", :category => "Dessert")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'Big Smoke Burger', 
	restaurant_type: 'American',
	pricerange: 'low-priced-food',
	description: '"Big Smoke Burgers are handcrafted and made fresh daily using only the freshest ingrediants"')
	
# Locations for restaurant
temp.locations.create(:address => "50 Rideau Street", :opentime => "10:30", :closetime => "21:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Mixed Greens", :price => 4.0, :description => "Mixed greens", :category => "Side")

temp.menu_items.create(:name => "Poutine", :price => 5.0, :description => "Classic poutine with fresh fries, real Quebec cheese curds and hot gravy.", :category => "Side")

temp.menu_items.create(:name => "Organic Beef Burger", :price => 8.50, :description => "Organic Beef Burger from Beretta Farms, served on a whole wheat bun.", :category => "Main")

temp.menu_items.create(:name => "Grilled Chicken Salad", :price => 9.00, :description => "A 6oz. Chicken Breast served hot off the grill on mixed greens with housemade balsamic dressing", :category => "Main")

temp.menu_items.create(:name => "Double Cheese Burger", :price => 10.30, :description => "Two 60z. patties with cheese.", :category => "Dessert")

temp.menu_items.create(:name => "Old Fashioned Shake", :price => 4.30, :description => "An old Fashioned Milk Shake with flavors of chocolate, vanilla or strawberry.", :category => "Beverage")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'Cacao70', 
	restaurant_type: 'French',
	pricerange: 'low-priced-food',
	description: '"Cacao 70 is a unique place for relaxing and sharing. it’s a perfect place to drop by after a hectic day at school or work and to enjoy some of our amazing products. we also have a fantastic brunch menu worth getting out of bed for. don’t forget to bring a friend with you. chocolate is an ingredient that brings people together.."')
	
# Locations for restaurant
temp.locations.create(:address => "53 William Street", :opentime => "10:00", :closetime => "23:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Green Salad", :price => 3.0, :description => "Fresh Green Salad to complement your grilled sandwhich", :category => "Side")

temp.menu_items.create(:name => "Pressed Crepe Sandwhich", :price => 12.75, :description => "A Pressed French Crepe stuffed with the finest ingredients from your choice of Vegetarian, Europa, Roast Beef and Smoked Turkey", :category => "Main")

temp.menu_items.create(:name => "Italian Sausage Frittata", :price => 13.50, :description => "2 Small Crepe rolls with dark and white chocolate served with whip cream, Belgian cacoa powder, fresh fruits and melted chocolate.", :category => "Main")

temp.menu_items.create(:name => "Chocolate Chunks Oatmeal", :price => 9.50, :description => "Oatmeal served with walnuts, chocolate chunks, real Canadian maple syrup, fresh fruits and melted chocolate.", :category => "Main")

temp.menu_items.create(:name => "Grilled Marshmallows", :price => 12.50, :description => "Graham crackers, toffee, bananas, marshmallows for grilling, warm peanut butter sauce  and whipped cream with your own grill.", :category => "Dessert")

temp.menu_items.create(:name => "Feel Like Chocolate", :price => 15.5, :description => "A quarter of 12 inch chocolate marshmallows pizza, chocolate brownie bites, chocolate wafers, mini hot chocolate, chocolate covered ice cream, whipped cream and melted chocolate.", :category => "Dessert")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'MLT DWN', 
	restaurant_type: 'Canadian',
	pricerange: 'low-priced-food',
	description: '"More than just cheese and bread."')
	
# Locations for restaurant
temp.locations.create(:address => "50 Rideau Street", :opentime => "10:00", :closetime => "22:00")
temp.locations.create(:address => "292 Princess Street", :opentime => "10:00", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Roasted Red Pepper Soup", :price => 4.0, :description => "Fresh Roasted Red Pepper Soup", :category => "Side")

temp.menu_items.create(:name => "Poutine", :price => 5.0, :description => "Fresh fries with hot gravy and cheese curds... Classic!", :category => "Side")

temp.menu_items.create(:name => "Beef Brisket Signature Sandwhich", :price => 8.50, :description => "Hot Sandwhich with Beef Brisket, Caramalized Onion, Arugula, Provolone, Gruyere & Garlic Truffle Mayo on Rye", :category => "Main")

temp.menu_items.create(:name => "Herb Chicken", :price => 7.50, :description => "Hot Sandwhich with Herb Chicken, Roasted Red Pepper, Provolone, Smoked Gouda, Spinach, Lemon Aioli on Sourdough", :category => "Main")

temp.menu_items.create(:name => "RSTD VEG", :price => 5.0, :description => " (Vegetarian) Hot Sandwhich with Portobello Mushroom, Roasted Red Pepper, Arugula, Herbed Goat Cheese, Provolone, Spinach & Balsamic Glaze on 12 Grain.", :category => "Main")

temp.menu_items.create(:name => "Smores", :price => 4.0, :description => "Nutella, marshmallow, chocolate chips & graham cracker dust on Texas white dipped in crème brûlée French toast batter.", :category => "Dessert")

temp.menu_items.create(:name => "CHSCAKE", :price => 4.0, :description => "Housemade Rasp Spread, Cheesecake and Graham Cracker Dust on Texas dipped in crème brûlée French toast batter.", :category => "Dessert")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'The Smoque Shack', 
	restaurant_type: 'American',
	pricerange: 'medium-priced-food',
	description: '"Forget everything you thought you knew about BBQ."')
	
# Locations for restaurant
temp.locations.create(:address => "129 York Street", :opentime => "11:30", :closetime => "23:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Mac and Cheese", :price => 6.0, :description => "Classic American Mac and Cheese", :category => "Side")

temp.menu_items.create(:name => "Red Beans and Rice", :price => 5.0, :description => "Simple Red Beans and Rice", :category => "Side")

temp.menu_items.create(:name => "The Shaque Burger", :price => 15.0, :description => "8 0z. of house ground beef, seasoned with our house spice blend, charbroiled, glazed with BBQ sauce and topped with in house smoked bacon and cheddar cheese.", :category => "Main")

temp.menu_items.create(:name => "Pulled Chicken", :price => 10.0, :description => "BBQ chicken pulled and simmered in Jim Beam Kentucky Bourbon sauce with shredded lettuce.", :category => "Main")

temp.menu_items.create(:name => "Southwest Black Bean Burger", :price => 14.0, :description => " (Vegetarian) Grilled Black Bean burger topped with smoked provolone cheese, jalapenos and a Fried Onion Ring.", :category => "Main")

temp.menu_items.create(:name => "1/2 lb of Pulled Pork", :price => 11.0, :description => "North Carolina style, spice rubbed shoulder, hand pulled, authentic vinegar baste, a tangy, sweet and smoky finish", :category => "Main")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'El Camino', 
	restaurant_type: 'Mexican',
	pricerange: 'low-priced-food',
	description: '"​Tacos.Tequila.Rawbar."')
	
# Locations for restaurant
temp.locations.create(:address => "380 Elgin St.", :opentime => "12:00", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Guacomole and Chips", :price => 9.0, :description => "Tortilla Chips and Guacomole dip", :category => "Appetizer")

temp.menu_items.create(:name => "Chips, Salsa and Ranchero sauce", :price => 9.0, :description => "Tortilla Chips and Salsa and Ranchero dipping sauce", :category => "Side")

temp.menu_items.create(:name => "Taco", :price => 4.0, :description => "Taco made with your choice of Ox Tongue, Lamb, Crispy Fish Taco, Pork or Beef.", :category => "Main")

temp.menu_items.create(:name => "Salt and Pepper Squid", :price => 4.0, :description => "Fried Squid seasoned with salt, peppet and lemon.", :category => "Main")

temp.menu_items.create(:name => "Tequilime Pie", :price => 14.0, :description => "Lime Pie slice infused with Tequila.", :category => "Dessert")

temp.menu_items.create(:name => "The Way", :price => 7.5, :description => "2.5oz blanco tequila triple sec served with lime, agave nector and grilled pinnaple", :category => "Beverage")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'The Soca Kitchen and Pub', 
	restaurant_type: 'Spanish',
	pricerange: 'medium-priced-food',
	description: '"​With a comfortable and cozy environment, we will include the best local products into our kitchen & bar.
The menu has a Spanish incline and will include original products prepared to showcase the farmers and fishermen’s bounty."')
	
# Locations for restaurant
temp.locations.create(:address => "93 Holland Avenue", :opentime => "11:30", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Tomato Garlic cleanse", :price => 5.0, :description => "Crusty Bread with fresh tomato and garlic", :category => "Side")

temp.menu_items.create(:name => "Tortilla española", :price => 9.0, :description => " Tortilla española with roasted garlic aioli", :category => "Side")

temp.menu_items.create(:name => "Hallaca venezolana and beef", :price => 20.0, :description => "Hallaca venezolana and pulled beef served with masa.", :category => "Main")

temp.menu_items.create(:name => "Bavette and Pico de Gallo", :price => 28.0, :description => "Bavette and Pico de Gallo served with a side of Potatoes with Garlic Aoli.", :category => "Main")

temp.menu_items.create(:name => "bad cinnamon", :price => 14.0, :description => "Gin, Tequila and Tamarind.", :category => "Beverage")

temp.menu_items.create(:name => "kichesippi wuchak black", :price => 7.5, :description => "kichesippi wuchak black beer", :category => "Beverage")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'Clover', 
	restaurant_type: 'Canadian',
	pricerange: 'medium-priced-food',
	description: '"simple.humble.food."')
	
# Locations for restaurant
temp.locations.create(:address => "155 Bank St", :opentime => "11:00", :closetime => "21:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Sautéed Chickpeas", :price => 13.0, :description => "Sautéed chickpeas with carrot ribbons, shaved cauliflower, scallions and lemon white balsamic", :category => "Appetizer")

temp.menu_items.create(:name => "Albacore Tuna", :price => 22.0, :description => " Albacore Tuna served with fennel and beets, topped with chard, orange and olives", :category => "Main")

temp.menu_items.create(:name => "Cheese", :price => 12.0, :description => "Three cheese platter with house preserves, fresh fruit and crostini .", :category => "Appetizer")

temp.menu_items.create(:name => "Bison", :price => 28.0, :description => "Braised bison shortrib with a barley risotto and butternut squash and brocolli.", :category => "Main")

temp.menu_items.create(:name => "Spiced Rum", :price => 8.0, :description => "1oz spirit of sailor jerry's spiced rum.", :category => "Beverage")

temp.menu_items.create(:name => "Spirit Tree Apple Cider ", :price => 8.5, :description => "draught 341ml bottle of caledon Apple Cider", :category => "Beverage")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'fauna', 
	restaurant_type: 'Canadian',
	pricerange: 'medium-priced-food',
	description: '"We serve Canadian food, which to us means using local product to make anything that inspires us at the moment."')
	
# Locations for restaurant
temp.locations.create(:address => "425 Bank St", :opentime => "11:30", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Soup", :price => 10.0, :description => "Soup of the day served with daily garnishes", :category => "Side")

temp.menu_items.create(:name => "Vegatable greens", :price => 8.0, :description => " Vegetable greens served with a citrus dressing and pickles", :category => "Side")

temp.menu_items.create(:name => "Beet salad", :price => 12.0, :description => "Beets served with of smoked almonds, feta cheese, orange, olive oil and gravlax.", :category => "Appetizer")

temp.menu_items.create(:name => "Halibut", :price => 24.0, :description => "Halibut served with bouride, squid, squid ink risotto cake, wilted greens, leeks and fennel.", :category => "Main")

temp.menu_items.create(:name => "Maple Sticky Toffee", :price => 12.0, :description => "maple whiskey caramel with white chocolate maple fudge, maple crystal gelato, maple toffee and maldon salt", :category => "Dessert")

temp.menu_items.create(:name => "Wrath of Somm", :price => 11.0, :description => "ungava gin, fernet, lillet, nutmeg and bitters", :category => "Beverage")

# --------------------------------------------------------------------

temp = Restaurant.create(
	name: 'North and Navy', 
	restaurant_type: 'Italian',
	pricerange: 'high-priced-food',
	description: '"Our menu is inspired by tradition and dictated by the quality and availability of ingredients. We play off the similarities between the climates of Eastern Ontario and Northeast Italy, and create our take on classic dishes made with seasonal game, seafood and vegetables. Plus, sometimes we’ll just add whatever we want."')
	
# Locations for restaurant
temp.locations.create(:address => "226 Nepean St", :opentime => "11:00", :closetime => "22:00")

# Menu Items for retaurant
temp.menu_items.create(:name => "Baccala Cappucina", :price => 3.0, :description => "Salt Cod Stew", :category => "Side")

temp.menu_items.create(:name => "Potato and Ricotta Tortelletti in Parmesan Potato Skin Brodo", :price => 10.0, :description => "Potato, Ricotta Tortelletti served in a Parmesan Potato Skin", :category => "Side")

temp.menu_items.create(:name => "Fried Smelts", :price => 12.0, :description => "little fishies fried whole and served with a garlic-potato skordalia (thick potato-based dipping sauce) and wedges of lemon.", :category => "Appetizer")

temp.menu_items.create(:name => "Flatiron with Fried Salami and Sunny Side Egg", :price => 24.0, :description => "Flatiron served with Fried Salami topped with a Sunny Side Egg.", :category => "Main")

temp.menu_items.create(:name => "Tiramisu", :price => 8.0, :description => "Traditional Italian Tiramisu", :category => "Dessert")

# --------------------------------------------------------------------
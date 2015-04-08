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
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 30.5, :title => "Great Northern Italian Cuisine!", :restaurant_id => 12)

temp = User.create(email: 'chris@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 50.0, :title => "Italian at its best!", :restaurant_id => 12)

temp = User.create(email: 'ralph@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 40.0, :title => "Going back for more!", :restaurant_id => 12)

temp = User.create(email: 'zeyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 80.0, :title => "Worth the wait", :restaurant_id => 12)

temp = User.create(email: 'nick@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 70.0, :title => "Italian never tasted so good.", :restaurant_id => 12)

temp = User.create(email: '50cent@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 90.0, :title => "Atmosphere...", :restaurant_id => 12)

temp = User.create(email: 'avicii@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 100.0, :title => "Could not have been better!", :restaurant_id => 12)

temp = User.create(email: 'celine@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 80.0, :title => "Mama-Mia!", :restaurant_id => 12)

temp = User.create(email: 'zack@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 60.0, :title => "Mmmmm...", :restaurant_id => 12)

temp = User.create(email: 'emil@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 70.0, :title => "Italian dining atmosphere", :restaurant_id => 12)

temp = User.create(email: 'alphy@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 75.0, :title => "Magnifique!", :restaurant_id => 12)

temp = User.create(email: 'quag@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.0, :totalbill => 80.0, :title => "Great service!", :restaurant_id => 12)

temp = User.create(email: 'ali@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 5.0, :totalbill => 100.0, :title => "Great selection of wine", :restaurant_id => 12)

temp = User.create(email: 'drew@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 70.0, :title => "Still craving more", :restaurant_id => 12)

temp = User.create(email: 'justin@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:review => "body of review goes here", :rating => 4.5, :totalbill => 90.0, :title => "Give me more!", :restaurant_id => 12)

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
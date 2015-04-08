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
temp.reviews.create(:menu_item_id => 72,:review => "My boyfriend and I recently had dinner at North & Navy and it blew us away. Since we work in the restaurant industry, we are all about sharing dishes and trying as much of a menu as possible, and North & Navy's menu did not disappoint. If you are looking for light Italian food that avoids excessive amounts of tomato and garlic (I don't think there was tomato in any of the dishes we ordered!), this is the place for you.It's a pretty good place to be considering the fact that it's situated in in a quiet neighborhood, away from the main street in little Italy.", :rating => 5.0, :totalbill => 30.5, :title => "Great Northern Italian Cuisine!", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 65,:review => "Enjoyed a great evening with friends at North and Navy. The atmosphere was lively, the food was different and delicious and the service was perfect.The place is actually a small convenience store that's also a residence, but it's nevertheless charming. The menu board was difficult to read and looking at all of the other customers, it would seem that nearly everyone here is a regular and won't need it.", :rating => 4.0, :totalbill => 30.5, :title => "Past could have been better", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 59,:review => " What a great addition to the food scene in downtown Ottawa! Went for lunch with 2 ladies from work. The food was fantastic, lovely wine list.despite the number of combos they offered, in the end you can customize it yourself.", :rating => 5.0, :totalbill => 302.5, :title => "Mama Mia", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 53,:review => "Oh and we went to North & Navy for our seventh dating anniversary at the end of February and I have been meaning to write a full-blown review but haven’t had time. When I first walked in I was hapily greeted by one of the workers behind the counter ", :rating => 3.0, :totalbill => 3.5, :title => "Luigi tho", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 47,:review => "A group of us decided to check out the old Beckta location to try the new northern Italian fare of North and Navy. Each of the four of us had primi - the citrus salad, the tortellini, the smelt and the endive salad, secondi - turkey and polenta, octopus, liver and mackerel; and dessert.My experience at North and Navy in Ottawa was an eye-opener. Northern Italy is a cuisine that I'm not very familiar. After dining at North and Navy it was a pleasant first impression", :rating => 3.0, :totalbill => 33.5, :title => "In b4 mario comes in", :restaurant_id => 7)
temp.reviews.create(:review => "The cashier was also extremely nice as well Great evening enjoying tasty food with my best friends, favorites included the smelts, the smoked ricotta appetizer, the flatiron steak and creamy polenta. The cappuccino and tiramisu ended the evening beautifully.", :rating => 3.0, :totalbill => 34.5, :title => "8 inch sndwich for $5", :restaurant_id => 6)
temp.reviews.create(:review => "The sandwich itself was, first off, a big meal for such a cheap price Great meal. Pork belly & cucumber salad was delicious. Risotto also very good. Will definitely be going back.", :rating => 5.0, :totalbill => 36.5, :title => "Price increase", :restaurant_id => 5)
temp.reviews.create(:review => "Personally it's not my cup of tea The pasta is perfectly cooked al dente. I tried the tortellini and the bigoli.", :rating => 3.0, :totalbill => 33.5, :title => "Best wings too!", :restaurant_id => 4)
temp.reviews.create(:review => "Obviously one of the best in the city...I made a reservation online for my wife and I. We ordered both a mystery appetizer and meal. We also left the wine pairing decision to our server", :rating => 2.0, :totalbill => 12.5, :title => "Prosciutto-licious", :restaurant_id => 3)
temp.reviews.create(:review => "My go-to place for consistently great Italian-style deli sandwiches", :rating => 1.0, :totalbill => 42.5, :title => "The best", :restaurant_id => 2)
temp.reviews.create(:review => "Much wow", :rating => 2.0, :totalbill => 50.5, :title => "Beautiful Italian Food", :restaurant_id => 1)

temp = User.create(email: 'chris@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 71,:review => "Had this tonight as their blind order app, and it was melt in your mouth amazing Went to Whalesbone (take-out location) today as my friend mentioned they have a special (affordable) lunchtime menu", :rating => 4.0, :totalbill => 50.0, :title => "Overpriced mediocrity. Stop drinking the coolaid", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 64,:review => "Chicken and Waffles - ZERO taste, like air. This could have been because the amazing sauce from the scallops was still lingering, as we had the scallops first.So yesterday was tax day", :rating => 4.5, :totalbill => 40.0, :title => "Hefty prices but oh so good", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 58,:review => "Definitely one of Ottawa's finest restaurants. Everything we ordered was superb, lovely wine list and great service. Thought fish would be good for the brain", :rating => 4.5, :totalbill => 60.0, :title => "I kick myself if I don't get the brown-bag lunch at least once a week", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 52,:review => "Perfectly crispy on the outside, moist in the middle...served on a waffle with maple syrup. Even better than I had in Texas.In the past, we have also enjoyed the smoked fish sandwiches, which are lighter, and super flavourful.", :rating => 3.5, :totalbill => 50.0, :title => "Mobile review", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 46,:review => "Had a Birthday celebration here with impeccable service. Not only do I have common food allergies, but my grandmother and sister only eat very select items.Well the Whalesbone Oyster House is my fav", :rating => 2.5, :totalbill => 20.0, :title => "Large catch of the day!", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 40,:review => "Everything you see on this dish was simply delicious! The smoked duck in the middle, to the fois gras in the bottom right, and finally, the crab cake (not super certain) was so yummy.La couleur un peu tristounette de la chaudrée ", :rating => 1.5, :totalbill => 34.0, :title => "Best fish supply in Ottawa!", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 34,:review => "Listen, Monday night is Tapas night, and apparantly small plates make it such that the computers can no longer separate checks. The food was amazing.", :rating => 4.5, :totalbill => 21.0, :title => "My favourite lunch in the city", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 28,:review => "I've heard wonders about Allium, and my husband and I love food so we decided to check it out. Well the first thing that caught my eye was the surprise menu. had a 3 oyster sandwich ($12), a reg chowder ($5).", :rating => 2.5, :totalbill => 80.0, :title => "Yummy lunch spot!", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 22,:review => "I've been wanting to try Allium for a while now, having read copious amounts of positive reviews. Went there last Thursday and Allium lived up to the hypeAbsolutely wonderful food! Highly recommend the duck for main course. Save room for dessert, the Banoffie Pie is deliciousMy philosophy is good food at a reasonable price.", :rating => 4.5, :totalbill => 21.0, :title => "Yummy fish sandwiches", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 16,:review => "We went to Allium for a week night romantic dinner. We shared the crab toast and I had the flat iron steak with foie gras, while my spouse had the surprise main. The crab toast was delicious and fresh, the steak was cooked rare, as requested and very tasty but it was a little hard to cutMy boyfriend and I recently had dinner and it blew us away", :rating => 4.5, :totalbill => 12.0, :title => "Whalesbone sammich bag", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 10,:review => "The accompanying fries with spiced mayo were simply perfect. The surprise meal was a pork chop and was very well presented and tasty. I would highly recommend this place for a nice meal in a casual ambiance with friends. The best part of the experience was the service which was simply impeccable, effective and friendly.The atmosphere was lively, the food was different and delicious and the service was perfect.", :rating => 4.1, :totalbill => 88.0, :title => "Ottawa Magazine!", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 4,:review => "Went for Taste for Life last week and loved it! First time but won't be our last! People at our table ordered and loved: halibut, scallops, hangar steak and the green salad is to die for!What a great addition to the food scene in downtown Ottawa!", :rating => 4.5, :totalbill => 66.0, :title => "Best best best lunch in town", :restaurant_id => 1)

temp = User.create(email: 'ralph@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => "WOW!!..everyone one should try the burger here at lunch time which was simply AWESOME!!!..also the ganoffee dessert was really good too!!", :rating => 5.0, :totalbill => 41.0, :title => "Going back for more!", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 63,:review => "We went to Allium for dinner (we were a group of 6). We do these kind of outings once in a while. Started off with apps and drinks (their drink list is pretty impressive). I had the mushrooms on toast which are just to die for! One of my friend's sitting beside me had the short rib poutine, which was so indulgent, very delicious. We also had shots of Jameson in between courses and to start off. Our server, Greg, was always on point with everything, timing wise and service wise. I got the blind main, which ended up being a NY strip streak and frites (can't go wrong with that).I recently had the pleasure to engage in a magnificent culinary experience at the hands of the brilliant West de Castro.", :rating => 3.0, :totalbill => 45.0, :title => "The Domestic Blonde", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 57,:review => "We went to Allium because we've heard many good things about it from this site and from friends. I had the crab roll, the duck and the Banofee Pie. My companion had the Potato soup, the steak and the cheese cake. I was not as happy with my crab roll as I should be. I love sea food,bonne dose de chance et Clover ", :rating => 2.0, :totalbill => 21.0, :title => "Going back for more!, not!", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 51,:review => "Best restaurant in ottawa as far as i'm concerned. My boyfriend and I always pick this place when choosing a date night because we know we won't be disappointed.I have eaten at clover 3 times now ", :rating => 3.0, :totalbill => 15.0, :title => "Great experience", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 45,:review => "I ordered an appetizer, an entree and a dessert. I was surprised at how different the flavours from one course to the next were. The service was great and very attentive. I ordered the mystery meal and was not delighted at all in fact it was quite bland but everything else was so good that it outweighed the mediocre entree.Had the Sweet Potato, wwas meh", :rating => 2.0, :totalbill => 16.0, :title => "desire to inspire", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 39,:review => "Went with 3 friends. We all loved our meals. Loved the duck breast and foie gras. Dessert was also delicious - deep fried chocolate cake!!! We shared... I think this is my favorite new restaurant...She had the Grilled Romaine", :rating => 4.0, :totalbill => 18.0, :title => "Montreal Food Pictures", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 33,:review => "This restaurant intrigued me in so many ways. From the super casual ‘costco worker-esque’ attire of the servers, to the bacon-infused chipotle Caesar, to the ‘blind’ appie and main options, I could totally understand the Allium buzz.Great food, wonderful flavours and great services.", :rating => 4.0, :totalbill => 19.0, :title => "Ottawa Citizen", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 27:review => "The food was fresh, local and in season. I particularly loved the heirloom tomato dish they had and the tenderloin tartare. I also had a delicious new wine unavailable in the LCBOs Service was friendly and thoughtf", :rating => 4.0, :totalbill => 21.0, :title => "Yeezy told me to eat here", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 21,:review => "Allium is refined yet approachable. It carefully and quite adroitly straddles the line between casual and fine dinning. The menu offers regional and farm-to-table ingredients spun in interesting combinations like the Duck Fat Fried Eggplant with chili and garlic or the Scallop Salad that combines blueberries, nectarines, orangeI loved the super-lemony dressing on the big leaves of lettuce, topped with almonds, cranberries, and fingerling potatoes serveI had the daily special which was flank steak bison", :rating => 4.0, :totalbill => 54.0, :title => "Clover is an up ", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 15,:review => "here is a burger from Allium Restaurant (87 Holland Avenue), a locally-owned French bistro, with La Sauvagine cheese, roasted tomato relish, chipotle aioli, pickled red onion, lettuce, fresh slice of tomato, and crispy bacon.upscale, quality food, reasonable prices. Give it a try.", :rating => 4.0, :totalbill => 412.0, :title => "Great New Restaurant on Bank St.", :restaurant_id => 3)

temp = User.create(email: 'zeyad@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 69,:review => "This place has been a favourite of mine for a few years now. They never disappoint. Two of us went there this past weekend and asked our server just to feed us the best of what they have on offer, complete with wine pairings. It was fantastic, and I'd definitely try this approach again. For each course we were given two different dishes - we opted to share everything so we got to taste it all. My husband and I ordered and shared 5 dishes.", :rating => 2.0, :totalbill => 82.0, :title => "Worth the wait", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 62:review => "Had a brilliant meal at Absinthe. The serving staff were great. The atmosphere was fun. The food was loaded with flavour. A great french restaurant with many token french flavours. Will definitely go back - soon!All were bland and tasteless.", :rating => 1.0, :totalbill => 85.0, :title => "Worth the wait not!", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 56,:review => "A real gem in the city. Loved the food, the staff, and the warm atmosphere. The dining experience was such a treat. Try the Duck, you will be truly impressed.started walking away from the group and muttered Fck my life ", :rating => 1.0, :totalbill => 40.0, :title => "Worth the wait", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 50,:review => "If you haven't tried Absinthe Cafe yet... what are you waiting for? It is always an absolute pleasure to dine there. Upscale atmosphere without it being too fussy, AMAZING service and INCREDIBLE food.Very over priced, mediocre, food. It's 14-20$ just for a sushi roll, and they're not great -we couldn't even finish one of them there was so much sauce on it.", :rating => 1.0, :totalbill => 50.0, :title => "Worth the wait", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 44,:review => "The food was delicious and the service attentive. Strongly recommend this restaurant. No need to drive to Montreal for a great tasting meal. I made reservations online and the server remembered we were celebrating a birthday. A nice surprise!Had brunch, just a simple eggs and meat breakfast.", :rating => 2.0, :totalbill => 67.0, :title => "Worth the wait", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 38,:review => "My husband and I went to Absinthe for the first time and for my birthday... and we were SO pleased that we did! The staff was so kind - they treated us to a lovely drink to celebrate when we were seated. And after dinner, they surprised us with a birthday cake as well! Talk about amazing service - it was totally their initiative to do all of that. We had steak frites and it was delish! The ambience and atmosphere was just perfect.We went because we had a Groupon", :rating => 3.0, :totalbill => 53.0, :title => "Worth the wait", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 32,:review => "Went to Absinthe with a big group and enjoyed the fondue set menu that they have on Mondays. The fondue worked well with our big group as we were able to relax, eat and chat whilst we dipped our food. The fondue itself was fantastic, service was great and no complaints here. I would definitely recommend Absinthe for larger groups. was disappointed ", :rating => 4.0, :totalbill => 12.0, :title => "Worth the wait", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 26,:review => "y wife and I have been to Absinthe a half-dozen times now, and it has quickly become our favorite restaurant in the city. The atmosphere is great the food is excellent, but it's the wine pairings above all that keep us coming back. The Sommelier is second to none. If you haven't been already, it's definitely worth your time to check it out.he baby buk choi were well cooked but not hot enough when they arrived.", :rating => 2.5, :totalbill => 65.0, :title => "Worth the wait", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 20,:review => " Was expecting a much better culinary experience for the price. Plates were overseasoned with salt mostly. The exprience itself was great, good service and good drinks. Unfortunatly will not be back.admit I tried this place because of a Groupon,", :rating => 2.5, :totalbill => 67.0, :title => "Worth the wait", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 14,:review => "Best steak frites in town. Great service, great drinks. We're regulars and never had a bad experience. Do yourself a favour and try the actual absinthe as well.What can I say? This is the second time I've had lunch here", :rating => 2.5, :totalbill => 12.0, :title => "Worth the wait", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 8,:review => "I have been here twice with the intention of going back again. The first time I went the waiter was a bit rude, but the second time I went the waitress was a wonderful and attentive.This has become one of my go to places", :rating => 3.5, :totalbill => 24.0, :title => "Worth the wait", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 2,:review => "Went to Absinthe for the first time with my husband and small group of friends. Our waiter was friendly and left our table to be for the most part, checking in every so often. The focaccia was pretty good. The pork gyoza and the duck pancakes are some of my favourite. Even if it is just for an after work drink I enjoy going back here.", :rating => 1.0, :totalbill => 43.0, :title => "Worth the wait", :restaurant_id => 1)

temp = User.create(email: 'nick@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 68,:review => "Visited Beckta's new location on Elgin on March 27th for my partner's birthday. The service was excellent and the food was not disappointing outside of the mushroom entre I ordered which was part of the three course menu. It was overly salty which was a little disappointing. Everything else was excellent.After being seated for one second, the waiter was already asking for my drink order.", :rating => 5.0, :totalbill => 76.0, :title => "Not bad at all!", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 61,:review => "We went recently for my wife's birthday, and on a whim decided to get the 5 course tasting menu with wine pairing. I have to say I was very impressed with both the food, creative, beautiful to look at and delicious, along with the wine pairings which were all spot on and included some very interesting styles I had never heard of let alone tasted. I had been to the old location a couple times and it is still great. In fact I would argue its even better now, in a location befitting it's excellence.The two measly pieces of jerk chicken", :rating => 4.5, :totalbill => 54.0, :title => "Zuuchini", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 55,:review => "This was our 4 time at Beckta (first time at the new place) and last. We remember our first experience, everything was fantastic, from the bread to the dessert. Every course was tasty, the flavours exploded in your mouth. Didn't mind spending $250 for a meal. Can't say I had the same experience. Food was bland, atmosphere was dull and stuffy. $16 for a martini was a little pricey.The juices had totally escaped and the pieces were left hard and dry", :rating => 4.5, :totalbill => 100.0, :title => "Not just great food, but awesome service", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 49,:review => "We had the five course tasting menu, one of us with the wine pairing. Every plate was a visual piece of art and the tastes were amazing. The staff were quiet and friendly and the location on Elgin St. is beautiful. We called ahead for reservations to see if they would accommodate a Vegan diet and they did not disappoint. It was a wonderful evening and we thoroughly enjoyed our meals and the experience. It was a wonderful way to celebrate our 25th Wedding Anniversary. Be prepared to spend the whole evening at Beckta as great things take time. Can't wait to go back.Either we were really unlucky or people who came here never had proper BBQ", :rating => 4.5, :totalbill => 170.0, :title => "Mac N Cheese is a must have!", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 43,:review => " chose the 5 course tasting menu. And one of us had the matching wines. Between the two of us, we tried 10 different tastes. A couple of items were outstanding, the rest were nice. One wine was superb. The others tasted like they had been open awhile. The service was good--a little strange to have so many people involved but they were all fine. Neither of us are particularly big eaters but we were BOTH still hungry afterwards. And honestly, for what we spent, that's inexcusable.The smoked tofu is a delicious treat ", :rating => 5.0, :totalbill => 270.0, :title => "please add drinks to your online menu", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 37,:review => "On friday February 6 2015 my wife a friend and I had dinner at the 'new' Beckta on Elgin street. As usual the service was impeccable, courteous and none intrusive. Having been at the old Beckta many times we expected an exceptional food experience but this was not the case, it was very good but not exceptional and exciting as was invariably the case at the previous location where out of the crowded kitchen came great meals. Friends did not recommend it but I decided to try it anyways.", :rating => 3.0, :totalbill => 30.0, :title => "Best pulled pork sandwich.", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 31,:review => "The service was impeccable and the food not just beautiful to look at but also a symphony of tastes and textures.The tuna simply melted in the mouth and the scallops delectable in a lightly gingered miso (poured at the table). The chevre dish offered a surprising range of textures and the ostrich was tender and well appointed, with a sour cherry compote served under the ostrich slices.Service was ok", :rating => 5.0, :totalbill => 69.0, :title => "Good Food but Poor Service", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 25,:review => "My employers gave me a gift certificate for Beckta two years ago. Saturday night March 7, 2015 was the night we chose to experience for ourselves what we had heard to be a first class restaurant. Wow! People weren't wrong. From the time we entered to the time we left we were treated like kings and the food was superb. Everything was a taste treat sensation. Laura, our server was not only pleasant; she was very knowledgeable. The four of us chose the three course menu and each had something different.Food sucked. ", :rating => 3.0, :totalbill => 98.0, :title => "expensive but good", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 19,:review => "Went for Valentine's day (not *on* Valentine's day); impeccable service, meal was one of the top 5 of my life. Pork chop was incredible.One thing is for certain that you may not have known before your first bite of pork ", :rating => 5.0, :totalbill => 40.0, :title => "Ho Hum...", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 13,:review => "The new location for Beckta opened just before Christmas and I was looking for the perfect occasion to go. What better occasion than my best friend’s birthday. I had no doubt in my mind that Stephen Beckta would uphold the elegance and warmth from the original locationI wouldn't call myself a BBQ person", :rating => 5.0, :totalbill => 40.0, :title => "not good", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 7,:review => "Had a fantastic dinning experience at the new Beckta location. They sat our party of 4 in one of their private dining rooms. We all ordered the chef's tasting menu and wine pairing. The service was exceptional - very attentive and professional but unobstrusive. Bonus points for when the server overheard that one of the wines wasn't really to my liking and immediately had it replaced with a glass that I had earlier in the night that I loved. The food was fantastic - we raved about the wild boar, beef, foie gras, scallops and carpaccio for days after. The SmoQue Shack is a must go.", :rating => 5.0, :totalbill => 23.0, :title => "Don't get it", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 1,:review => "Tried Beckta at its new location and everything was spectacular. The new format of the tasting menu enhances the experience by giving each guest a bit of flexibility and control over the meal, but still leaving you in the excellent hands of the kitchen to make dining an adventure. The result was a series of dishes with unexpected combinations of ingredients that absolutely hit the mark each time. Complimented by extraordinary service from Laura & the rest of the team and the charming ambience of the new setting, we could not have asked for a better evening. The Smoque Shack was always a place I wanted to try out ever since it opened", :rating => 5.0, :totalbill => 12.0, :title => "You don't need to be a meat eater to love The Smoque Shack", :restaurant_id => 1)




temp = User.create(email: '50cent@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 67,:review => "I have been a customer since 2007. I went to the new location on February 27th. I was very disappointed. The originality or what made Beckta special is gone. The young lad coming around with a variety of breads to choose from was a Beckta original. The cheese selection was a big plus. The very detailed description of the cheeses available made you look forward to tasting the cheese. Now you are given a list of cheeses to choose from. These two things which made Beckta original are now gone. I don't know if the staff even realize that they are in the service industry.", :rating => 4.0, :totalbill => 190.0, :title => "Atmosphere...", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 60,:review => "like the new location but disappointed with the prix fixe menu. I prefer a 2 course meal and not fond of the limited choices and the 3 courses. Food is excellent of course, but I would prefer all options. Our service ( on a Thursday) was particularly slow compared to high end TO restaurants The appetizers were exceptional", :rating => 2.0, :totalbill => 9.0, :title => "Watt overprice", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 54,:review => "My family and I went to Beckta for a special occasion and they really made us feel special. The service was courteous and well synchronised. The wine pairings were great and ideal with our meal selections. Great food with beautiful presentation. Overall, lovely dining experience for anyone looking for delicious food with a nice ambience.. 2 of us ordered the seared scallops and 2 ordered the mussels", :rating => 2.0, :totalbill => 23.0, :title => "Tofu Burger", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 49,:review => "Another example of why Ottawa is no longer the sleepy town it once was. Chef's, Artists, Architects and musicians are no longer saying I just want to be cool for Ottawa they are just simply being cool. Soon the rest of the world will take notice. Ottawa is finally finding its own place/character and individuals like Beckta are contributing to that. Well done! I waited for 5min at the bar before the super polite waitress asked me, is there something I can get you?", :rating => 3.0, :totalbill => 45.0, :title => "Great food, great atmosphere", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 43,:review => "This is the best service I have ever had, ANYWHERE. The food was so good, I wanted to cry tears of glorious joy. The server suggested an unoaked chardonnay (Catena chardonnay) to go with our dish...and it was sooo good. Everything was excellent. The server also had perfect manners. EXCELLENT. This is now my top choice for late night drinks in the Market", :rating => 4.0, :totalbill => 67.0, :title => "Mr. Lew's Great Burger Search", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 37,:review => "A few girlfriends and I met up for a catch up dinner at Beckta. I've been to Play (sister restaurant of Beckta) in the past and to be honest it didn't hit the mark. The food at Play felt too farm-to-table simplistic but at least the ingredients tasted fresh. As a result, my expectations for Beckta were mixed. I was curious and excited that the restaurant had moved to a new location on Elgin but I was hesitant that the food would be similar to Play. To my surprise, Beckta was completely different. The restaurant was very spacious and the atmosphere was calm and relaxing Family of four. Two teenagers, two adults. We were there on a busy night.", :rating => 4.5, :totalbill => 12.0, :title => "Om Nom Nom International", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 31,:review => "Wow! An amazing night! The server was very attentive and helpful. The beef was cooked to perfection and the smores dessert was to die for. They really went above and beyond with all of the little extras. I can't wait to go back at the new location. Thank you. :) It used to be good, but the burger today was sooo dry", :rating => 4.5, :totalbill => 80.0, :title => "Great spot, avoid peak hours", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 25,:review => "My wife and I have been to Beckta 4 times over several years, the latest being dinner on Apr.11/2014 Each time the quality of the food has been superb and the service level continues to improve. Regardless of your tastes, you will not be disappointed. Wine list by the glass is varied and emphasizes many Canadian wines which is nice. We don't get to Ottawa often but when we do, Beckta is always on our to-do list! my favourite place in town & has been for quite some time", :rating => 4.5, :totalbill => 43.0, :title => "good food, good embiance, good price", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 19,:review => "I take anyone visiting Ottawa to Bekta and no one was ever disappointed. Amazing food and wine selection with an exceeding expectations service right from the door to the end of the dinner.Très bon menu du jour avec un saumon grillé.", :rating => 4.5, :totalbill => 21.0, :title => "Worth the WAIT!", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 13,:review => "The evening’s adventure began with hamachi sashimi with a nori vinaigrette and ponzu paired with Champagne Brut “Cuvé Saint Flavy” Georges Gardet, France N.V. The hamachi (also known as Japanese Yellowtail or amberjack) simply melted in your mouth and the nori (edible seaweed) vinaigrette complimented the dish perfectly with the champagneabsolutely fantastic burger.", :rating => 2.0, :totalbill => 45.0, :title => "salad dressing is crack cocaine.", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 7,:review => "I was really excited to eat here, it was on my to eat list after all. I had taken a look at their menu the day before and couldn't decide what to get, so I made an executive call and went with the 8 course tasting menu. Why not? Then I'd be trying a little of everything right? Of course rightBeen there a million times.", :rating => 4.5, :totalbill => 55.0, :title => "Has potentil", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 1,:review => "When I assess the quality of a restaurant, i generally take into account a multitude of factors. For the most part, restaurants focus on food, and really, that is all that matters to me. After all, without good food, there really is very little reason to Full Review Burgers are amazing & good fries, everything else stinks but if you want their burgers, I suggest take out", :rating => 4.0, :totalbill => 33.0, :title => "Highlight of Byward Market", :restaurant_id => 1)

temp = User.create(email: 'avicii@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 66,:review => "Ottawa - Located in the Byward market, this Italian fine food and deli shop is a local favourite. This shop has many imported produces that would not find in a supermarket. There is a whole aisle of dedicated to varieties of top-notch pasta, sweet treats, olive oils, preserved produces, espresso, etc... Dropped in for lunch last week", :rating => 5.0, :totalbill => 100.0, :title => "Could not have been better!", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 60,:review => "Hands down the best sandwich in the Market ! Never had anything like it, it's always so fresh and crisp. I have to admit, some of the staff there is really rude and arrogant, but I just shake it off and enjoy my sandwich instead. Not impressed. I had the angus steak sandwich for $11.95", :rating => 2.0, :totalbill => 120.0, :title => "Overrated", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 54,:review => "You cant really beat a delicious blend of freshly baked bread, fantastic deli meat, cheese and veggies. I had turkey with provolone with lettuce, tomatoe, onion and mayo on focaccia. The focaccia was phenomenal. I would go back just for the bread! A must when looking for a delicious and cheap ($6) sandwich in the market.Love the food here, however the last two times we've gone they've forgotten our order completely.", :rating => 3.0, :totalbill => 150.0, :title => "Love the pastries!", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 48,:review => "The freshest foods... my personal fav is their homemade pizza dough... perfect to take home and have a fun night of make your own pizzas I love the different selections for food items.. great for lunch, dinner and snacking!!Service from staff can be very good to very poor. ", :rating => 3.5, :totalbill => 20.0, :title => "Too expensive and very slow servers", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 42,:review => "No pretensions here, everything's fresh and home cooked in their small restaurant, amazing fresh sandwiches and they dont skimp on the toppings you can have as much as you like!.La Bottega has the most amazing sandwiches for an amazing price. It is always busy, always fresh, always wonderful! If you've never been, you're missing out!Over priced and overrated.nothing is exceptionally good for the hype.", :rating => 4.0, :totalbill => 100.0, :title => "Not worth it", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 36,:review => "We were there for the sandwiches though, which were totally satisfying. The service from the sandwich makers was quick so we weren't waiting long. Good selection for meat and bread, and decent toppings too.Was really good just like everything else here. The pulled-pork is house smoked", :rating => 3.0, :totalbill => 50.0, :title => "Worth the wait? Nnnyeaaah", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 30,:review => "Have been here many times for their delicious sandwiches - made just how you like it on Foccacia bread at a very reasonable price. Unfortunately there is nowhere to sit and eat them inside making it less than ideal for winter weather. The store itself offers a wide selection of pastas, oils and cookies - nice authentic Italian food. I highly recommend checking this place out! had the meatball sandwich..fantastic! Fresh, savoury, delicious. Definitely will be back again", :rating => 2.5, :totalbill => 20.0, :title => "Mobile review", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 29,:review => "I love the sandwiches! There's always a great selection of meats/toppings and they are generously given. However, if you're looking for a place to sit down and eat, you won't find one. There is a small patio they set up in the warmer months I believe, but I've never seen it. Also, if you're looking for an in'n'out kinda thing, don't go at lunch. The lines are insane, though the sandwich makers are working pretty fast. The line is almost always to the back of the store (it's a pretty long store). found it just ok, for all the hype its actually kind of pretentious and over priced...but that's what a lot of people in that community like", :rating => 5.0, :totalbill => 30.0, :title => "NO Inventory, staff not pleasant", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 23,:review => "Only downer is the lack of seating (for sandwich purchases), which is only available when it's nice outside and very minimal seats.Well made sandwiches and soups. I recommend getting there early on the weekends as their selections sell out. Pastries are divine but again, get there early!", :rating => 3.0, :totalbill => 120.0, :title => "E-town, It's Me Again!", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 22,:review => "We opted for the meatball sandwich and angelica pizza at the tiny sit down kitchen, both 12 dollars and over priced. The sandwich was decent but the pizza was miniscule and mediocre. Serving staff was terse. Unfortunately we did not go to the sandwich counter, a mistake we wont make again.Strange location, a little out of the way but SO WORTH IT. Everything they make is of the highest quality, from the sandwiches to desserts. Not a one stop deal - you will find yourself coming back for more:3", :rating => 4.0, :totalbill => 55.0, :title => "Not sure what the hype is about", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 21,:review => "We absolutely love their made-to-order sandwiches when we want to have lunch on the go, but when we have time to wait for a table in their tiny dining area at the back of the store, we wait. Or we come early to be sure to get a table. It is really worthwhile. Delicious homemade comfort foods and lovely pizzas. We like sitting at the bar and watching the cooks prepare our meals. Prices are reasonable. Quality is very high. We've always had friendly service. It's the place we go eat every time we go shopping in the Byward market.!!!", :rating => 4.0, :totalbill => 550.0, :title => "Pick up your viennoiserie, the GTFO.", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 20,:review => "Sandwiches weren't bad or anything, they just weren't satisfying and lacked flavour. They were a bit skimpy on the ingredients and the staff were quite rude. Overall, a bit overrated.This place will be my demise..", :rating => 3.0, :totalbill => 54.0, :title => "sugarandsaline", :restaurant_id => 1)

temp = User.create(email: 'celine@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 66,:review => "I don't find the sandwiches or the food made at Nicastro's very good ( and they are pricey) however, the italian produce you would never imagine to find in Ottawa is found at Nicastro's.Authentic mexican food without the high end prices", :rating => 4.5, :totalbill => 80.0, :title => "Mama-Mia!", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 60,:review => "I have not eaten here yet as I am new to the city. I called (Boxing Day) to see if I could make a reservation for dinner with my family and the woman who answered was quite rude and stated in a condescending tone that they don't serve dinner and their lunch service is closed. I asked when they would be open again for lunch and the woman said thank you, goodbye and hung up on me. I won't be calling again anytime soon! I'm disappointed as I have heard great things from friends in the city but the first impression was not positive. Made a reservation days in advance for dinner with some friends ", :rating => 2.5, :totalbill => 54.0, :title => "Service is terrible", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 54,:review => "For a Friday lunch nothing is better than a good quality sandwich to be enjoyed.  I had been to one of Ottawa's best sandwich shops earlier in Little Italy, DiRienzo's .  In the mood for another, but needing to do a couple of visits downtown, I thought I would try another highly rated Italian Store.  Not one of my absolute favourites in the area,", :rating => 4.5, :totalbill => 23.0, :title => "Cool little spot", :restaurant_id => 10)
temp.reviews.create(:menu_item_id => 48,:review => "La Bottega really is a great deal more than a market. Aside from the wonderful variety of imported things they offer they also carry fresh items from Art Is In Bakery, they cater events, offer their own baked goods and food made to order that you can either eat in or take out. No wonder the place is always buzzing. Ahora is an underground Mexican restaurant located in the Byward Market ", :rating => 5.0, :totalbill => 54.0, :title => "Like it", :restaurant_id => 9)
temp.reviews.create(:menu_item_id => 42,:review => "Went for the first time on Valentine's day - from our first steps in the door, to getting our coats to leave, we were given the most attentive and sincere service we have ever received in a restaurant. The entire staff makes your patronage feel genuinely appreciated. All courses of the tasting menu were elegantly plated, and delivered on flavour. Our server added to our experience with his knowledge of the wine pairings as well as the beer menu. I used to come to this place a lot for lunch and the service and food was much better than what it is now", :rating => 3.5, :totalbill => 43.0, :title => "Montreal Food Pictures", :restaurant_id => 8)
temp.reviews.create(:menu_item_id => 36,:review => "The staff were very nice and the place was cozy. The glass of wine I ordered was only 1/4 full: I almost thought they were letting me try a sample but no, this was my serving of wine. I ordered the zucchini-potato soup and found it bland and uninteresting. For my main I had the beef short rib which was very tender and nice. For desert I ordered the chocolate cake and was served a small dry piece of cake with a scoop of ice cream. Overall an okay experience, but for the price you pay, We dined on the Friday of labour day weekend and arrived at 6 pm", :rating => 4.5, :totalbill => 13.0, :title => "QUALITY DOWN THE DRAIN - HORRIBLE", :restaurant_id => 7)
temp.reviews.create(:menu_item_id => 30,:review => "I came to this restaurant with a few of my colleagues and had a disappointing experience. First, I literally found a rock in my meal. I almost chipped my tooth. I even passed it around the table to confirm it was a rock. The rock wasn't even the worst part. My meal was very bland. There's nothing worse than a bland meal. I had a fish and lentil entree that was barely ok for nursing home standards. Very unfortunate, I was really excited to try this place out.This place didn't live up to its hype.", :rating => 2.5, :totalbill => 75.0, :title => "Picante not!", :restaurant_id => 6)
temp.reviews.create(:menu_item_id => 24,:review => "I have been going here since it opened and over the years have never had a bad meal -- do a few things and do them well seems to be their motto. Simple yet elegant, portions are a great size that won't leave you hungry if you don't order an appetizer. Presentation is great - food looks appetizing, and tastes even better. The beef is always tender and perfectly prepared.Can't say it enough - I love this place. ", :rating => 1.5, :totalbill => 35.0, :title => "Disappointed", :restaurant_id => 5)
temp.reviews.create(:menu_item_id => 18,:review => "We were promptly offered to have our coats hung and given water quickly upon being seated. This location's strength is a simple menu with easy to understand ingredients. We began with corn/shrimp beignets topped with scallop mayo and pickles...we both agreed they were delicious.I recently went to Ahora with a few friends based on the reviews ", :rating => 2.5, :totalbill => 32.0, :title => "Amazing", :restaurant_id => 4)
temp.reviews.create(:menu_item_id => 12,:review => " was one of the 5 having lunch on the 10th,looking for the best Steak Tartare in Ottawa and I want to echo my friends' comments, so far the best. Loved our waiter Jamaal, we had lots of laughs. He was attentive , knew his wine and took care of us 5 gals . LorraineThis place has a unique feel that no other food establishment has in Ottawa.", :rating => 3.5, :totalbill => 21.0, :title => "Horrendous Staff", :restaurant_id => 3)
temp.reviews.create(:menu_item_id => 6,:review => " was looking forward to lunch at The Gastro Pub and was not disappointed. Out of 5 of us we ordered 4 orders of Steak Tar Tar and were not disappointed. Our waiter Jamaal was a complete gem. We have been on a quest to find the best Steak Tar Tar in the area and this turned out to be the best yet.Amazing food!! Best Mexican food I've ever had in ottawa", :rating => 4.5, :totalbill => 76.0, :title => "Feeling at home with Latin Flavours", :restaurant_id => 2)
temp.reviews.create(:menu_item_id => 3,:review => " suppose others really like this place but my first experience was pretty awful. I ordered the striploin steak, sent it back twice, and had to go home hungry. The scallops, salmon, and duck breast looked good and we're enjoyed by the others dining with me, but I can't possibly recommend a place that serves a chewy cut of meat and the. Brings it back to me re-purposed. Here's some advice - if someone sends back a steak, send out a new one! I make strip all the time and I've never had or served a worst quality piece if meat. The steaks from loblaws are even better.  Didn't like this place at all. The atmosphere is weird,", :rating => 4.5, :totalbill => 56.0, :title => "Nachos and plato ahora", :restaurant_id => 1)

temp = User.create(email: 'zack@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 71,:review => "Loved the ambiance. I can imagine this is a great place to go on a Friday or Saturday night for a late dinner. I thought that the servers were attentive and made good suggestions from the drink menu. The food was delicious and the presentation was on point. I know my parents really enjoyed it. I will definitely go back and will recommend to friends and collegues.Mike tyson told me to eat here, but ws disappointed", :rating => 2.5, :totalbill => 180.0, :title => "Weaaaak", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 60,:review => "It is rare for an Ottawa restaurant to be consistent but this place is solid. Last night, the food was spectacular- consistent from appetizer right through to dessert. The pickerel terrine was super and the arctic char main was fabulous. 10 out of 10.Waaaaak", :rating => 2.5, :totalbill => 280.0, :title => "Waaaaak", :restaurant_id => 11)
temp.reviews.create(:menu_item_id => 54,:review => "This place seems to have potential. It looks very original, cozy, warm and welcoming. Good job. But the service is just the opposite. Really cold and both people who served us seemed out of their comfort zone. Didn't engage anything. The food seemed interesting. Went for a soup, corn and potato. This was really disappointing. No flavour or texture. It felt like they added a lot of corn startch to make it thicker. The scallops were ok but the dish wasn't good. Too many beans. And the price, about 40$ for a few seared scallops and beans, humm.its as if i had a feast fit for the gods", :rating => 4.5, :totalbill => 180.0, :title => "Amazing", :restaurant_id => 10)

temp = User.create(email: 'emil@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 71,:review => "Their menu changes frequently (maybe even daily?) and it's fairly small. It's worth checking the menu before you decide to head over though, so that you're not stuck selecting from options you're not enthusiastic about. That said, no matter what you choose, it'll most likely be very good.", :rating =>2.0, :totalbill => 70.0, :title => "yolo dining atmosphere", :restaurant_id => 12)
temp.reviews.create(:menu_item_id => 60,:review => "Our waiter was very good, very patient with the wife helping her out to find a perfect glass of white wine. The food was just fantastic. We had the fried pork terrine and the steak tartare. For the main course I had the beer brined pork loin and it was sooo soft and tender, one of the best dishes I have had in Ottawa. Excellent beer options as well. Cannot wait to go back. I really recommend this place. Too bad there is not something like this on ElgiIn west vilanovia born and raised...... yea it was that good", :rating => 5.0, :totalbill => 70.0, :title => "Saw Will Smith 10/10", :restaurant_id => 11)

temp = User.create(email: 'alphy@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => " Love it. Food is always fresh, staff is friendly, and I love their ever changing menu. One of the few places in Ottawa for good steak tartare. If they don't have it on the day menu, ask for it anyways, they may just make it for you! them wings tho, bomb. fries bomb. drinks bomb. girls ezzzz", :rating => 5.0, :totalbill => 175.0, :title => "Bomb!", :restaurant_id => 12)

temp = User.create(email: 'quag@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => " Very impressed with quality of service, food, and the overall experience. Food was fantastic: great quality ingredients, cooked to perfection, knowledgeable staff, and a very pleasant ambiance. We showed up without reservation on a busy Saturday night, were seated within minutes, and had a nice surprise when our food arrived. Tuna crudo was delightful, scallops were seared to perfection, and the steelhead trout was sensational. Staff were happy, professional, and very friendly without being pushy or overbearing.girls hit me up for a date", :rating => 4.0, :totalbill => 80.0, :title => "Great service!", :restaurant_id => 12)

temp = User.create(email: 'ali@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => "The Wellington has charm, and a certain 'quirk' - in that I find its identity. Customers appreciate it for its delightful differences. The draft beer taster looks like fun, a great way to test a new brew or four, and the wine list is robust. I look forward to a night of 'sampling' followed by a cab ride. wow, if chef ramsey and chef boyarde had a restaurant, it would be this ", :rating => 5.0, :totalbill => 120.0, :title => "Great selection of wine", :restaurant_id => 12)

temp = User.create(email: 'drew@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => "I have to say that each dish was prepared with great care and presented beautifully. We definitely enjoy all the dishes we ordered. What makes this dining experience amazing is these dishes all have one thing in common: the perfect marriage of ingredients, flavours (sweet, sour, salty, bitter) and texture (soft and crunchy).Rick has a better restaurant, much disappointed", :rating => 1.5, :totalbill => 87.0, :title => "Still craving more McDonalds", :restaurant_id => 12)

temp = User.create(email: 'justin@test.com', 
						password: '123456', 
						password_confirmation: '123456')

# Ratings from this user
temp.reviews.create(:menu_item_id => 70,:review => "Stopped in for lunch with a co-worker recently, great decision. The beef tartare was very tasty. The potato, onion and ale soup was very hearty and perfect for a cold day. The grilled steak sarnie was also very good. The beer selection was excellent and the service was attentive and informative. I would have no hesitation recommending this to anyone and expect to return very soon.that chicken really filled up my macros today, im telling all the bros to come here", :rating => 3.5, :totalbill => 90.0, :title => "Give me more!", :restaurant_id => 12)

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
neighborhoods = ["Doesn't Matter", "Dogpatch", "Financial District", "Haight/Cole Valley", "Hayes Valley", "Lower Haight", "The Marina", "The Mission", "Nob Hill", "NOPA", "North Beach", "Pac Heights", "The Richmond", "Russian Hill", "SOMA", "The Sunset", "Tenderloin"]

neighborhoods.each do |neighborhood|
  Neighborhood.create(name: neighborhood)
end

# activities = ["drinks", "food", "an activity"]
activities = ["drinks", "food"]

activities.each do |activity|
    Activity.create(name: activity)
end

genres_drinks = ["something good", "cocktails", "coffee", "a dive bar", "outdoors", "wine bar"]

genres_drinks.each do |genre|
    Genre.create(name: genre, activity_id: 1)
end

genres_food = ["something good", "Asian", "brunch", "a burger", "a burrito", "dessert", "fancy", "quick and easy", "pizza", "a salad"]

genres_food.each do |genre|
    Genre.create(name: genre, activity_id: 2)
end

# genres_activity = ["a bar with games", "a club", "hookah"]

# genres_activity.each do |genre|
#     Genre.create(name: genre, activity_id: 3)
# end

# 1 Doesn't Matter
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# 2 Dogpatch
Match.create(name:"Yield Wine Bar", link: "http://www.yelp.com/biz/yield-wine-bar-san-francisco", genre_id:1, neighborhood_id: 2)
Match.create(name:"Dogpatch Saloon", link: "http://www.yelp.com/biz/dogpatch-saloon-san-francisco-3", genre_id: 2, neighborhood_id: 2)
Match.create(name:"La Stazione Coffee", link: "http://www.yelp.com/biz/la-stazione-coffee-and-wine-bar-san-francisco?osq=dogpatch+restaurants", genre_id: 3, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 4, neighborhood_id: 2)
Match.create(name:"The Ramp", link: "http://www.yelp.com/biz/the-ramp-san-francisco?osq=dogpatch+restaurants", genre_id: 5, neighborhood_id: 2)
Match.create(name:"Dogpatch Wine Works", link: "http://www.yelp.com/biz/dogpatch-wineworks-san-francisco", genre_id: 6, neighborhood_id: 2)
Match.create(name:"Smokestack", link: "http://www.yelp.com/biz/smokestack-san-francisco?osq=dogpatch+restaurants", genre_id: 7, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 8, neighborhood_id: 2)
Match.create(name:"Just For You Cafe", link: "http://www.yelp.com/biz/just-for-you-cafe-san-francisco?osq=dogpatch+restaurants", genre_id: 9, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 10, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 11, neighborhood_id: 2)
Match.create(name:"Mr. and Mrs. Miscellaneous", link: "http://www.yelp.com/biz/mr-and-mrs-miscellaneous-san-francisco?osq=dogpatch+restaurants", genre_id: 12, neighborhood_id: 2)
Match.create(name:"Serpentine", link: "http://www.yelp.com/biz/serpentine-san-francisco", genre_id: 13, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 14, neighborhood_id: 2)
Match.create(name:"Long Bridge Pizza", link: "http://www.yelp.com/biz/long-bridge-pizza-company-san-francisco?osq=dogpatch+restaurants", genre_id: 15, neighborhood_id: 2)
# Match.create(name:"", link: "", genre_id: 16, neighborhood_id: 2)

# # 3 Financial DIstrict
Match.create(name:"Burritt Room", link: "http://www.yelp.com/biz/burritt-room-tavern-san-francisco", genre_id:1, neighborhood_id: 3)
Match.create(name:"Rickhouse", link: "Rickhouse", genre_id:2, neighborhood_id: 3)
Match.create(name:"Coffee Bar", link: "http://www.yelp.com/biz/coffee-bar-san-francisco-2", genre_id:3, neighborhood_id: 3)
# Match.create(name:"", link: "", genre_id:4, neighborhood_id: 3)
Match.create(name:"Jones", link: "http://www.yelp.com/biz/jones-san-francisco-3", genre_id:5, neighborhood_id: 3)
Match.create(name:"The Hidden Vine", link: "http://www.yelp.com/biz/the-hidden-vine-san-francisco?osq=best+bar+financial+district", genre_id:6, neighborhood_id: 3)
Match.create(name:"Perbacco", link: "http://www.yelp.com/biz/perbacco-san-francisco", genre_id:7, neighborhood_id: 3)
Match.create(name:"Pabu", link: "http://www.yelp.com/biz/pabu-san-francisco", genre_id:8, neighborhood_id: 3)
# Match.create(name:"", link: "", genre_id:9, neighborhood_id: 3)
Match.create(name:"Gott's Roadside", link: "http://www.yelp.com/biz/gotts-roadside-san-francisco-2", genre_id:10, neighborhood_id: 3)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 3)
# Match.create(name:"", link: "", genre_id:12, neighborhood_id: 3)
Match.create(name:"Kokkari Estiatorio", link: "http://www.yelp.com/biz/kokkari-estiatorio-san-francisco", genre_id:13, neighborhood_id: 3)
Match.create(name:"Barbacco", link: "http://www.yelp.com/biz/barbacco-san-francisco", genre_id:14, neighborhood_id: 3)
Match.create(name:"Pizza Orgasmica", link: "http://www.yelp.com/biz/pizza-orgasmica-and-brewing-co-san-francisco", genre_id:15, neighborhood_id: 3)
Match.create(name:"Mixt Greens", link: "http://www.yelp.com/biz/mixt-greens-san-francisco", genre_id:16, neighborhood_id: 3)

# # 4 Haight/Cole Valley
Match.create(name:"Magnolia Pub & Brewery", link: "http://www.yelp.com/biz/magnolia-pub-and-brewery-san-francisco", genre_id:1, neighborhood_id: 4)
Match.create(name:"Alembic", link: "http://www.yelp.com/biz/the-alembic-san-francisco?osq=haight+restaurants", genre_id:2, neighborhood_id: 4)
Match.create(name:"Flywheel Coffee Roasters", link: "http://www.yelp.com/biz/flywheel-coffee-roasters-san-francisco", genre_id:3, neighborhood_id: 4)
Match.create(name:"Kezar Pub", link: "http://www.yelp.com/biz/kezar-pub-san-francisco-2", genre_id:4, neighborhood_id: 4)
Match.create(name:"Sparrow", link: "http://www.yelp.com/biz/sparrow-bar-and-kitchen-san-francisco", genre_id:5, neighborhood_id: 4)
Match.create(name:"InoVino", link: "InoVino", genre_id:6, neighborhood_id: 4)
Match.create(name:"Padrecito", link: "http://www.yelp.com/biz/padrecito-san-francisco", genre_id:7, neighborhood_id: 4)
Match.create(name:"Siam Lotus Thai Cuisine", link: "http://www.yelp.com/biz/siam-lotus-thai-cuisine-san-francisco", genre_id:8, neighborhood_id: 4)
Match.create(name:"Zazie", link: "http://www.yelp.com/biz/zazie-san-francisco", genre_id:9, neighborhood_id: 4)
Match.create(name:"Sparrow", link: "http://www.yelp.com/biz/sparrow-bar-and-kitchen-san-francisco", genre_id:10, neighborhood_id: 4)
Match.create(name:"Street Taco", link: "http://www.yelp.com/biz/street-taco-san-francisco", genre_id:11, neighborhood_id: 4)
Match.create(name:"The Ice Crem Bar", link: "http://www.yelp.com/biz/the-ice-cream-bar-san-francisco", genre_id:12, neighborhood_id: 4)
Match.create(name:"Alembic", link: "http://www.yelp.com/biz/the-alembic-san-francisco?osq=haight+restaurants", genre_id:13, neighborhood_id: 4)
Match.create(name:"Sunrise Deli", link: "http://www.yelp.com/biz/sunrise-deli-san-francisco-4", genre_id:14, neighborhood_id: 4)
Match.create(name:"Escape From New York", link: "Escape From New York", genre_id:15, neighborhood_id: 4)
# Match.create(name:"", link: "", genre_id:16, neighborhood_id: 4)

# # 5 Hayes Valley
Match.create(name:"Brass Tacks", link: "http://www.yelp.com/biz/brass-tacks-san-francisco-2", genre_id:1, neighborhood_id: 5)
Match.create(name:"Two Sisters", link: "http://www.yelp.com/biz/two-sisters-bar-and-books-san-francisco", genre_id:2, neighborhood_id: 5)
Match.create(name:"Blue Bottle", link: "http://www.yelp.com/biz/blue-bottle-coffee-san-francisco-8", genre_id:3, neighborhood_id: 5)
Match.create(name:"Place Pigalle", link: "http://www.yelp.com/biz/place-pigalle-san-francisco", genre_id:4, neighborhood_id: 5)
Match.create(name:"Biergarten", link: "http://www.yelp.com/biz/biergarten-san-francisco", genre_id:5, neighborhood_id: 5)
Match.create(name:"Fig & Thistle", link: "Fig & Thistle", genre_id:6, neighborhood_id: 5)
Match.create(name:"suppenkuche", link: "http://www.yelp.com/biz/suppenk%C3%BCche-san-francisco-2", genre_id:7, neighborhood_id: 5)
Match.create(name:"Otoro Sushi", link: "http://www.yelp.com/biz/o-toro-sushi-san-francisco", genre_id:8, neighborhood_id: 5)
Match.create(name:"Absinthe", link: "http://www.yelp.com/biz/absinthe-brasserie-and-bar-san-francisco-2", genre_id:9, neighborhood_id: 5)
Match.create(name:"Chez Maman", link: "http://www.yelp.com/biz/chez-maman-west-san-francisco-2", genre_id:10, neighborhood_id: 5)
Match.create(name:"Papito", link: "http://www.yelp.com/biz/papito-hayes-san-francisco", genre_id:11, neighborhood_id: 5)
Match.create(name:"Smitten Ice Cream", link: "http://www.yelp.com/biz/smitten-ice-cream-san-francisco-3", genre_id:12, neighborhood_id: 5)
Match.create(name:"Rich Table", link: "http://www.yelp.com/biz/rich-table-san-francisco", genre_id:13, neighborhood_id: 5)
Match.create(name:"Souvla", link: "http://www.yelp.com/biz/souvla-san-francisco", genre_id:14, neighborhood_id: 5)
# Match.create(name:"", link: "", genre_id:15, neighborhood_id: 5)
Match.create(name:"Arlequin", link: "http://www.yelp.com/biz/arlequin-cafe-and-food-to-go-san-francisco", genre_id:16, neighborhood_id: 5)

# # 6 Lower Haight
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 7 The Marina
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 8 The Mission
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 9 Nob Hill
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 10  NOPA
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 11  North Beach
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 12  Pac Heights
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 13  The Richmond
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 14  Russian Hill
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 15  SOMA
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 16  The Sunset
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 17  Tenderloin
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)


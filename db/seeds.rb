# neighborhoods = ["Doesn't Matter", "Dogpatch", "Financial District", "Haight/Cole Valley", "Hayes Valley", "Lower Haight", "The Marina", "The Mission", "Nob Hill", "NOPA", "North Beach", "Pac Heights", "The Richmond", "Russian Hill", "SOMA", "The Sunset", "Tenderloin"]

# neighborhoods.each do |neighborhood|
#   Neighborhood.create(name: neighborhood)
# end

# # activities = ["drinks", "food", "an activity"]
# activities = ["drinks", "food"]

# activities.each do |activity|
#     Activity.create(name: activity)
# end

# genres_drinks = ["something good", "cocktails", "coffee", "a dive bar", "outdoors", "wine bar"]

# genres_drinks.each do |genre|
#     Genre.create(name: genre, activity_id: 1)
# end

# genres_food = ["something good", "Asian", "brunch", "a burger", "a burrito", "dessert", "fancy", "quick and easy", "pizza", "a salad"]

# genres_food.each do |genre|
#     Genre.create(name: genre, activity_id: 2)
# end

# # genres_activity = ["a bar with games", "a club", "hookah"]

# # genres_activity.each do |genre|
# #     Genre.create(name: genre, activity_id: 3)
# # end

# # 1 Doesn't Matter
# # Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 2 Dogpatch
# Match.create(name:"Yield Wine Bar", link: "http://www.yelp.com/biz/yield-wine-bar-san-francisco", genre_id:1, neighborhood_id: 2)
# Match.create(name:"Dogpatch Saloon", link: "http://www.yelp.com/biz/dogpatch-saloon-san-francisco-3", genre_id: 2, neighborhood_id: 2)
# Match.create(name:"La Stazione Coffee", link: "http://www.yelp.com/biz/la-stazione-coffee-and-wine-bar-san-francisco?osq=dogpatch+restaurants", genre_id: 3, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 4, neighborhood_id: 2)
# Match.create(name:"The Ramp", link: "http://www.yelp.com/biz/the-ramp-san-francisco?osq=dogpatch+restaurants", genre_id: 5, neighborhood_id: 2)
# Match.create(name:"Dogpatch Wine Works", link: "http://www.yelp.com/biz/dogpatch-wineworks-san-francisco", genre_id: 6, neighborhood_id: 2)
# Match.create(name:"Smokestack", link: "http://www.yelp.com/biz/smokestack-san-francisco?osq=dogpatch+restaurants", genre_id: 7, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 8, neighborhood_id: 2)
# Match.create(name:"Just For You Cafe", link: "http://www.yelp.com/biz/just-for-you-cafe-san-francisco?osq=dogpatch+restaurants", genre_id: 9, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 10, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 11, neighborhood_id: 2)
# Match.create(name:"Mr. and Mrs. Miscellaneous", link: "http://www.yelp.com/biz/mr-and-mrs-miscellaneous-san-francisco?osq=dogpatch+restaurants", genre_id: 12, neighborhood_id: 2)
# Match.create(name:"Serpentine", link: "http://www.yelp.com/biz/serpentine-san-francisco", genre_id: 13, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 14, neighborhood_id: 2)
# Match.create(name:"Long Bridge Pizza", link: "http://www.yelp.com/biz/long-bridge-pizza-company-san-francisco?osq=dogpatch+restaurants", genre_id: 15, neighborhood_id: 2)
# # Match.create(name:"", link: "", genre_id: 16, neighborhood_id: 2)

# # # 3 Financial DIstrict
# Match.create(name:"Burritt Room", link: "http://www.yelp.com/biz/burritt-room-tavern-san-francisco", genre_id:1, neighborhood_id: 3)
# Match.create(name:"Rickhouse", link: "Rickhouse", genre_id:2, neighborhood_id: 3)
# Match.create(name:"Coffee Bar", link: "http://www.yelp.com/biz/coffee-bar-san-francisco-2", genre_id:3, neighborhood_id: 3)
# # Match.create(name:"", link: "", genre_id:4, neighborhood_id: 3)
# Match.create(name:"Jones", link: "http://www.yelp.com/biz/jones-san-francisco-3", genre_id:5, neighborhood_id: 3)
# Match.create(name:"The Hidden Vine", link: "http://www.yelp.com/biz/the-hidden-vine-san-francisco?osq=best+bar+financial+district", genre_id:6, neighborhood_id: 3)
# Match.create(name:"Perbacco", link: "http://www.yelp.com/biz/perbacco-san-francisco", genre_id:7, neighborhood_id: 3)
# Match.create(name:"Pabu", link: "http://www.yelp.com/biz/pabu-san-francisco", genre_id:8, neighborhood_id: 3)
# # Match.create(name:"", link: "", genre_id:9, neighborhood_id: 3)
# Match.create(name:"Gott's Roadside", link: "http://www.yelp.com/biz/gotts-roadside-san-francisco-2", genre_id:10, neighborhood_id: 3)
# # Match.create(name:"", link: "", genre_id:11, neighborhood_id: 3)
# # Match.create(name:"", link: "", genre_id:12, neighborhood_id: 3)
# Match.create(name:"Kokkari Estiatorio", link: "http://www.yelp.com/biz/kokkari-estiatorio-san-francisco", genre_id:13, neighborhood_id: 3)
# Match.create(name:"Barbacco", link: "http://www.yelp.com/biz/barbacco-san-francisco", genre_id:14, neighborhood_id: 3)
# Match.create(name:"Pizza Orgasmica", link: "http://www.yelp.com/biz/pizza-orgasmica-and-brewing-co-san-francisco", genre_id:15, neighborhood_id: 3)
# Match.create(name:"Mixt Greens", link: "http://www.yelp.com/biz/mixt-greens-san-francisco", genre_id:16, neighborhood_id: 3)

# # # 4 Haight/Cole Valley
# Match.create(name:"Magnolia Pub & Brewery", link: "http://www.yelp.com/biz/magnolia-pub-and-brewery-san-francisco", genre_id:1, neighborhood_id: 4)
# Match.create(name:"Alembic", link: "http://www.yelp.com/biz/the-alembic-san-francisco?osq=haight+restaurants", genre_id:2, neighborhood_id: 4)
# Match.create(name:"Flywheel Coffee Roasters", link: "http://www.yelp.com/biz/flywheel-coffee-roasters-san-francisco", genre_id:3, neighborhood_id: 4)
# Match.create(name:"Kezar Pub", link: "http://www.yelp.com/biz/kezar-pub-san-francisco-2", genre_id:4, neighborhood_id: 4)
# Match.create(name:"Sparrow", link: "http://www.yelp.com/biz/sparrow-bar-and-kitchen-san-francisco", genre_id:5, neighborhood_id: 4)
# Match.create(name:"InoVino", link: "InoVino", genre_id:6, neighborhood_id: 4)
# Match.create(name:"Padrecito", link: "http://www.yelp.com/biz/padrecito-san-francisco", genre_id:7, neighborhood_id: 4)
# Match.create(name:"Siam Lotus Thai Cuisine", link: "http://www.yelp.com/biz/siam-lotus-thai-cuisine-san-francisco", genre_id:8, neighborhood_id: 4)
# Match.create(name:"Zazie", link: "http://www.yelp.com/biz/zazie-san-francisco", genre_id:9, neighborhood_id: 4)
# Match.create(name:"Sparrow", link: "http://www.yelp.com/biz/sparrow-bar-and-kitchen-san-francisco", genre_id:10, neighborhood_id: 4)
# Match.create(name:"Street Taco", link: "http://www.yelp.com/biz/street-taco-san-francisco", genre_id:11, neighborhood_id: 4)
# Match.create(name:"The Ice Crem Bar", link: "http://www.yelp.com/biz/the-ice-cream-bar-san-francisco", genre_id:12, neighborhood_id: 4)
# Match.create(name:"Alembic", link: "http://www.yelp.com/biz/the-alembic-san-francisco?osq=haight+restaurants", genre_id:13, neighborhood_id: 4)
# Match.create(name:"Sunrise Deli", link: "http://www.yelp.com/biz/sunrise-deli-san-francisco-4", genre_id:14, neighborhood_id: 4)
# Match.create(name:"Escape From New York", link: "Escape From New York", genre_id:15, neighborhood_id: 4)
# # Match.create(name:"", link: "", genre_id:16, neighborhood_id: 4)

# # 5 Hayes Valley
# Match.create(name:"Brass Tacks", link: "http://www.yelp.com/biz/brass-tacks-san-francisco-2", genre_id:1, neighborhood_id: 5)
# Match.create(name:"Two Sisters", link: "http://www.yelp.com/biz/two-sisters-bar-and-books-san-francisco", genre_id:2, neighborhood_id: 5)
# Match.create(name:"Blue Bottle", link: "http://www.yelp.com/biz/blue-bottle-coffee-san-francisco-8", genre_id:3, neighborhood_id: 5)
# Match.create(name:"Place Pigalle", link: "http://www.yelp.com/biz/place-pigalle-san-francisco", genre_id:4, neighborhood_id: 5)
# Match.create(name:"Biergarten", link: "http://www.yelp.com/biz/biergarten-san-francisco", genre_id:5, neighborhood_id: 5)
# Match.create(name:"Fig & Thistle", link: "Fig & Thistle", genre_id:6, neighborhood_id: 5)
# Match.create(name:"suppenkuche", link: "http://www.yelp.com/biz/suppenk%C3%BCche-san-francisco-2", genre_id:7, neighborhood_id: 5)
# Match.create(name:"Otoro Sushi", link: "http://www.yelp.com/biz/o-toro-sushi-san-francisco", genre_id:8, neighborhood_id: 5)
# Match.create(name:"Absinthe", link: "http://www.yelp.com/biz/absinthe-brasserie-and-bar-san-francisco-2", genre_id:9, neighborhood_id: 5)
# Match.create(name:"Chez Maman", link: "http://www.yelp.com/biz/chez-maman-west-san-francisco-2", genre_id:10, neighborhood_id: 5)
# Match.create(name:"Papito", link: "http://www.yelp.com/biz/papito-hayes-san-francisco", genre_id:11, neighborhood_id: 5)
# Match.create(name:"Smitten Ice Cream", link: "http://www.yelp.com/biz/smitten-ice-cream-san-francisco-3", genre_id:12, neighborhood_id: 5)
# Match.create(name:"Rich Table", link: "http://www.yelp.com/biz/rich-table-san-francisco", genre_id:13, neighborhood_id: 5)
# Match.create(name:"Souvla", link: "http://www.yelp.com/biz/souvla-san-francisco", genre_id:14, neighborhood_id: 5)
# # Match.create(name:"", link: "", genre_id:15, neighborhood_id: 5)
# Match.create(name:"Arlequin", link: "http://www.yelp.com/biz/arlequin-cafe-and-food-to-go-san-francisco", genre_id:16, neighborhood_id: 5)

# # 6 Lower Haight
Match.create(name:"Toronado", link: "http://www.yelp.com/biz/toronado-san-francisco?osq=lower+haight+bars", genre_id:1, neighborhood_id: 6)
Match.create(name:"Maven", link: "http://www.yelp.com/biz/maven-san-francisco?osq=upper+haight+restaurants", genre_id:2, neighborhood_id: 6)
Match.create(name:"Cafe du Soleil", link: "http://www.yelp.com/biz/cafe-du-soleil-san-francisco", genre_id:3, neighborhood_id: 6)
Match.create(name:"Mad Dog in the Fog", link: "http://www.yelp.com/biz/mad-dog-in-the-fog-san-francisco", genre_id:4, neighborhood_id: 6)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 6)
Match.create(name:"Uva Enoteca", link: "http://www.yelp.com/biz/uva-enoteca-san-francisco", genre_id:6, neighborhood_id: 6)
Match.create(name:"Palmyra", link: "http://www.yelp.com/biz/palmyra-san-francisco?osq=lower+haight+restaurants", genre_id:7, neighborhood_id: 6)
Match.create(name:"House of Thai 2", link: "http://www.yelp.com/biz/house-of-thai-2-san-francisco?osq=lower+haight+restaurants", genre_id:8, neighborhood_id: 6)
Match.create(name:"Kate's Kitchen", link: "http://www.yelp.com/biz/kates-kitchen-san-francisco?osq=upper+haight+restaurants", genre_id:9, neighborhood_id: 6)
# Match.create(name:"", link: "", genre_id:10, neighborhood_id: 6)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 6)
Match.create(name:"Three Twins Ice Cream", link: "http://www.yelp.com/biz/three-twins-ice-cream-san-francisco-5", genre_id:12, neighborhood_id: 6)
Match.create(name:"Maven", link: "http://www.yelp.com/biz/maven-san-francisco?osq=upper+haight+restaurants", genre_id:13, neighborhood_id: 6)
Match.create(name:"Rosamunde", link: "http://www.yelp.com/biz/rosamunde-sausage-grill-san-francisco", genre_id:14, neighborhood_id: 6)
Match.create(name:"Ragazza", link: "http://www.yelp.com/biz/ragazza-san-francisco?osq=lower+haight+restaurants", genre_id:15, neighborhood_id: 6)
# Match.create(name:"", link: "", genre_id:16, neighborhood_id: 6)

# # 7 The Marina
Match.create(name:"http://www.yelp.com/biz/red-door-coffee-san-francisco-2", link: "http://www.yelp.com/biz/the-brick-yard-restaurant-and-bar-san-francisco?osq=union+street+bars", genre_id:1, neighborhood_id: 7)
Match.create(name:"The Interval at Long Now", link: "http://www.yelp.com/biz/the-interval-at-long-now-san-francisco", genre_id:2, neighborhood_id: 7)
# Match.create(name:"", link: "", genre_id:3, neighborhood_id: 7)
Match.create(name:"Mauna Loa", link: "http://www.yelp.com/biz/mauna-loa-club-san-francisco", genre_id:4, neighborhood_id: 7)
Match.create(name:"Tipsy Pig", link: "http://www.yelp.com/biz/the-tipsy-pig-san-francisco-2", genre_id:5, neighborhood_id: 7)
Match.create(name:"Nectar Wine Lounge", link: "http://www.yelp.com/biz/nectar-wine-lounge-san-francisco", genre_id:6, neighborhood_id: 7)
Match.create(name:"Bistro Aix", link: "http://www.yelp.com/biz/bistro-aix-san-francisco?osq=marina+restaurants", genre_id:7, neighborhood_id: 7)
Match.create(name:"Zushi Puzzle", link: "http://www.yelp.com/biz/zushi-puzzle-san-francisco-2", genre_id:8, neighborhood_id: 7)
Match.create(name:"Judy's Cafe", link: "http://www.yelp.com/biz/judys-homestyle-cafe-san-francisco", genre_id:9, neighborhood_id: 7)
Match.create(name:"Super Duper", link: "http://www.yelp.com/biz/super-duper-burgers-san-francisco-5", genre_id:10, neighborhood_id: 7)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 7)
Match.create(name:"Le Marais Bakery", link: "http://www.yelp.com/biz/le-marais-san-francisco", genre_id:12, neighborhood_id: 7)
Match.create(name:"A16", link: "http://www.yelp.com/biz/a16-san-francisco-4", genre_id:13, neighborhood_id: 7)
Match.create(name:"Pacific Catch", link: "http://www.yelp.com/biz/pacific-catch-san-francisco?osq=marina+restaurants", genre_id:14, neighborhood_id: 7)
Match.create(name:"Delarosa", link: "http://www.yelp.com/biz/delarosa-san-francisco", genre_id:15, neighborhood_id: 7)
Match.create(name:"Blue Barn Gourmet", link: "http://www.yelp.com/biz/blue-barn-gourmet-san-francisco", genre_id:16, neighborhood_id: 7)

# # 8 The Mission
Match.create(name:"Trick Dog", link: "http://www.yelp.com/biz/trick-dog-san-francisco", genre_id:1, neighborhood_id: 8)
Match.create(name:"ABV", link: "http://www.yelp.com/biz/abv-san-francisco-2?osq=trick+dog", genre_id:2, neighborhood_id: 8)
Match.create(name:"Four Barrel", link: "http://www.yelp.com/biz/four-barrel-coffee-san-francisco?osq=best+restaurants+in+the+mission+district", genre_id:3, neighborhood_id: 8)
Match.create(name:"Zeitgeist", link: "http://www.yelp.com/biz/zeitgeist-san-francisco", genre_id:4, neighborhood_id: 8)
Match.create(name:"El Techo de Lolinda", link: "http://www.yelp.com/biz/el-techo-de-lolinda-san-francisco-2?osq=mission+restaurants", genre_id:5, neighborhood_id: 8)
Match.create(name:"Mission Cheese", link: "http://www.yelp.com/biz/mission-cheese-san-francisco?osq=best+restaurants+in+the+mission+district", genre_id:6, neighborhood_id: 8)
Match.create(name:"Lolo", link: "Lolo", genre_id:7, neighborhood_id: 8)
Match.create(name:"Namu Gaji", link: "http://www.yelp.com/biz/namu-gaji-san-francisco", genre_id:8, neighborhood_id: 8)
Match.create(name:"Foreign Cinema", link: "http://www.yelp.com/biz/foreign-cinema-san-francisco", genre_id:9, neighborhood_id: 8)
Match.create(name:"Mission Bowling Club", link: "http://www.yelp.com/biz/mission-bowling-club-san-francisco", genre_id:10, neighborhood_id: 8)
Match.create(name:"El Farolito", link: "http://www.yelp.com/biz/el-farolito-san-francisco-2?osq=best+restaurants+in+the+mission+district", genre_id:11, neighborhood_id: 8)
Match.create(name:"Tartine", link: "http://www.yelp.com/biz/tartine-bakery-and-cafe-san-francisco", genre_id:12, neighborhood_id: 8)
Match.create(name:"Range", link: "http://www.yelp.com/biz/range-restaurant-san-francisco?osq=best+restaurants+in+the+mission+district", genre_id:13, neighborhood_id: 8)
Match.create(name:"Gracias Madre", link: "http://www.yelp.com/biz/gracias-madre-san-francisco?osq=mission+restaurants", genre_id:14, neighborhood_id: 8)
Match.create(name:"Beretta", link: "http://www.yelp.com/biz/beretta-san-francisco?osq=best+restaurants+in+the+mission+district", genre_id:15, neighborhood_id: 8)
Match.create(name:"", link: "", genre_id:16, neighborhood_id: 8)

# # 9 Nob Hill
Match.create(name:"Liquid Gold", link: "http://www.yelp.com/biz/liquid-gold-san-francisco", genre_id:1, neighborhood_id: 9)
Match.create(name:"Tonga Room & Hurricane Bar", link: "http://www.yelp.com/biz/tonga-room-and-hurricane-bar-san-francisco", genre_id:2, neighborhood_id: 9)
Match.create(name:"Fresh Brew", link: "http://www.yelp.com/biz/fresh-brew-coffee-san-francisco", genre_id:3, neighborhood_id: 9)
Match.create(name:"Zeki's Bar", link: "http://www.yelp.com/biz/zekis-bar-san-francisco", genre_id:4, neighborhood_id: 9)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 9)
Match.create(name:"Amelie", link: "http://www.yelp.com/biz/am%C3%A9lie-san-francisco-2", genre_id:6, neighborhood_id: 9)
Match.create(name:"Mason Pacific", link: "http://www.yelp.com/biz/mason-pacific-san-francisco?osq=nob+hill+restaurants", genre_id:7, neighborhood_id: 9)
# Match.create(name:"", link: "", genre_id:8, neighborhood_id: 9)
Match.create(name:"Olea", link: "http://www.yelp.com/biz/olea-san-francisco?osq=verbena", genre_id:9, neighborhood_id: 9)
Match.create(name:"Nob Hill Grille", link: "http://www.yelp.com/biz/nob-hill-grille-san-francisco?osq=best+burgers+and+beer", genre_id:10, neighborhood_id: 9)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 9)
Match.create(name:"Flour & Co", link: "http://www.yelp.com/biz/flour-and-co-san-francisco-3?osq=nob+hill+restaurants", genre_id:12, neighborhood_id: 9)
Match.create(name:"Seven Hills", link: "http://www.yelp.com/biz/seven-hills-san-francisco?osq=nob+hill+restaurants", genre_id:13, neighborhood_id: 9)
Match.create(name:"Basik Cafe", link: "Basik Cafe", genre_id:14, neighborhood_id: 9)
Match.create(name:"Nob HIll Cafe", link: "http://www.yelp.com/biz/nob-hill-cafe-san-francisco", genre_id:15, neighborhood_id: 9)
Match.create(name:"Sweet Woodruff", link: "http://www.yelp.com/biz/sweet-woodruff-san-francisco?osq=nob+hill+restaurants", genre_id:16, neighborhood_id: 9)

# # 10  NOPA
Match.create(name:"Club Waziema", link: "Club Waziema", genre_id:1, neighborhood_id: 10)
Match.create(name:"Nopa", link: "http://www.yelp.com/biz/nopa-san-francisco", genre_id:2, neighborhood_id: 10)
Match.create(name:"The MIll", link: "http://www.yelp.com/biz/the-mill-san-francisco", genre_id:3, neighborhood_id: 10)
Match.create(name:"The Page", link: "http://www.yelp.com/biz/the-page-san-francisco", genre_id:4, neighborhood_id: 10)
Match.create(name:"4505 BBQ", link: "http://www.yelp.com/biz/4505-burgers-and-bbq-san-francisco?osq=nopa+restaurants", genre_id:5, neighborhood_id: 10)
Match.create(name:"Wine Kitchen", link: "http://www.yelp.com/biz/wine-kitchen-san-francisco?osq=nopa+restaurants", genre_id:6, neighborhood_id: 10)
Match.create(name:"Bar Crudo", link: "http://www.yelp.com/biz/bar-crudo-san-francisco?osq=nopa+restaurants", genre_id:7, neighborhood_id: 10)
# Match.create(name:"", link: "", genre_id:8, neighborhood_id: 10)
Match.create(name:"Bistro Central Parc", link: "http://www.yelp.com/biz/bistro-central-parc-san-francisco?osq=nopa+restaurants", genre_id:9, neighborhood_id: 10)
Match.create(name:"4505 BBQ", link: "http://www.yelp.com/biz/4505-burgers-and-bbq-san-francisco?osq=nopa+restaurants", genre_id:10, neighborhood_id: 10)
Match.create(name:"Papalote", link: "http://www.yelp.com/biz/papalote-mexican-grill-san-francisco-2?osq=nopa+restaurants", genre_id:11, neighborhood_id: 10)
Match.create(name:"Chili Pies", link: "http://www.yelp.com/biz/chile-pies-and-ice-cream-san-francisco?osq=chili+pies", genre_id:12, neighborhood_id: 10)
Match.create(name:"Nopa", link: "http://www.yelp.com/biz/nopa-san-francisco", genre_id:13, neighborhood_id: 10)
Match.create(name:"Green Chili Kitchen", link: "http://www.yelp.com/biz/green-chile-kitchen-san-francisco?osq=nopa+restaurants", genre_id:14, neighborhood_id: 10)
Match.create(name:"Little Star Pizza", link: "http://www.yelp.com/biz/little-star-pizza-san-francisco?osq=nopa+restaurants", genre_id:15, neighborhood_id: 10)
# Match.create(name:"", link: "", genre_id:16, neighborhood_id: 10)

# # 11  North Beach
Match.create(name:"15 Romolo", link: "http://www.yelp.com/biz/15-romolo-san-francisco", genre_id:1, neighborhood_id: 11)
Match.create(name:"Devils Acre", link: "http://www.yelp.com/biz/the-devils-acre-san-francisco", genre_id:2, neighborhood_id: 11)
Match.create(name:"Beacon Coffee & Pantry", link: "http://www.yelp.com/biz/beacon-coffee-and-pantry-san-francisco", genre_id:3, neighborhood_id: 11)
Match.create(name:"Vesuvio", link: "http://www.yelp.com/biz/vesuvio-cafe-san-francisco", genre_id:4, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 11)
Match.create(name:"Antologia Vinoteca", link: "http://www.yelp.com/biz/antologia-vinoteca-san-francisco-2", genre_id:6, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:7, neighborhood_id: 11)
Match.create(name:"The House", link: "http://www.yelp.com/biz/the-house-san-francisco", genre_id:8, neighborhood_id: 11)
Match.create(name:"Mama's", link: "Mama's", genre_id:9, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:10, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:12, neighborhood_id: 11)
Match.create(name:"Park Tavern", link: "http://www.yelp.com/biz/park-tavern-san-francisco", genre_id:13, neighborhood_id: 11)
Match.create(name:"Molinari Delicatessen", link: "http://www.yelp.com/biz/molinari-delicatessen-san-francisco", genre_id:14, neighborhood_id: 11)
Match.create(name:"Tony's Pizza Napoletana", link: "http://www.yelp.com/biz/tonys-pizza-napoletana-san-francisco", genre_id:15, neighborhood_id: 11)
# Match.create(name:"", link: "", genre_id:16, neighborhood_id: 11)

# # 12  Pac Heights
Match.create(name:"Lion Pub", link: "http://www.yelp.com/biz/lion-pub-san-francisco", genre_id:1, neighborhood_id: 12)
# Match.create(name:"", link: "", genre_id:2, neighborhood_id: 12)
Match.create(name:"Jane", link: "http://www.yelp.com/biz/jane-on-fillmore-san-francisco", genre_id:3, neighborhood_id: 12)
# Match.create(name:"", link: "", genre_id:4, neighborhood_id: 12)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 12)
Match.create(name:"Wine Jar", link: "http://www.yelp.com/biz/wine-jar-san-francisco", genre_id:6, neighborhood_id: 12)
Match.create(name:"Fresca", link: "http://www.yelp.com/biz/fresca-san-francisco-4", genre_id:7, neighborhood_id: 12)
# Match.create(name:"", link: "", genre_id:8, neighborhood_id: 12)
Match.create(name:"Red Door Cafe", link: "http://www.yelp.com/biz/red-door-cafe-san-francisco-3", genre_id:9, neighborhood_id: 12)
Match.create(name:"Roam Artisan Burgers", link: "http://www.yelp.com/biz/roam-artisan-burgers-san-francisco-3", genre_id:10, neighborhood_id: 12)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 12)
Match.create(name:"b. patisserie", link: "http://www.yelp.com/biz/b-patisserie-san-francisco-2", genre_id:12, neighborhood_id: 12)
Match.create(name:"SPQR", link: "http://www.yelp.com/biz/spqr-san-francisco", genre_id:13, neighborhood_id: 12)
Match.create(name:"Le Mediterranee", link: "http://www.yelp.com/biz/la-m%C3%A9diterran%C3%A9e-san-francisco-3", genre_id:14, neighborhood_id: 12)
Match.create(name:"Pizzeria Delfina", link: "http://www.yelp.com/biz/pizzeria-delfina-san-francisco-3", genre_id:15, neighborhood_id: 12)
Match.create(name:"Evolution Fresh", link: "http://www.yelp.com/biz/evolution-fresh-san-francisco", genre_id:16, neighborhood_id: 12)

# # 13  The Richmond
Match.create(name:"540 Club", link: "http://www.yelp.com/biz/540-club-san-francisco", genre_id:1, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:2, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:3, neighborhood_id: 13)
Match.create(name:"Buckshot", link: "http://www.yelp.com/biz/buckshot-bar-and-gameroom-san-francisco-2", genre_id:4, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 13)
Match.create(name:"The Richmond", link: "http://www.yelp.com/biz/the-richmond-san-francisco?osq=nopa+restaurants", genre_id:6, neighborhood_id: 13)
Match.create(name:"Pacific Cafe", link: "http://www.yelp.com/biz/pacific-cafe-san-francisco?osq=richmond+restaurants+seafood", genre_id:7, neighborhood_id: 13)
Match.create(name:"B Star Bar", link: "http://www.yelp.com/biz/b-star-bar-san-francisco?osq=richmond+restaurants+dessert", genre_id:8, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:9, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:10, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 13)
Match.create(name:"Schubert's Bakery", link: "http://www.yelp.com/biz/schuberts-bakery-san-francisco", genre_id:12, neighborhood_id: 13)
Match.create(name:"Aziza", link: "http://www.yelp.com/biz/aziza-san-francisco?osq=nopa+restaurants", genre_id:13, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:14, neighborhood_id: 13)
Match.create(name:"Pizzetta 211", link: "Pizzetta 211", genre_id:15, neighborhood_id: 13)
# Match.create(name:"", link: "", genre_id:16, neighborhood_id: 13)

# # 14  Russian Hill
Match.create(name:"Union Larder", link: "http://www.yelp.com/biz/union-larder-san-francisco", genre_id:1, neighborhood_id: 14)
Match.create(name:"Tonic", link: "http://www.yelp.com/biz/tonic-san-francisco", genre_id:2, neighborhood_id: 14)
Match.create(name:"Saint Frank Coffee", link: "http://www.yelp.com/biz/saint-frank-coffee-san-francisco-2", genre_id:3, neighborhood_id: 14)
Match.create(name:"The Buccaneer", link: "http://www.yelp.com/biz/the-buccaneer-san-francisco", genre_id:4, neighborhood_id: 14)
# Match.create(name:"", link: "", genre_id:5, neighborhood_id: 14)
Match.create(name:"Bacchus Wine Bar", link: "http://www.yelp.com/biz/bacchus-wine-bar-san-francisco?page_src=related_bizes", genre_id:6, neighborhood_id: 14)
Match.create(name:"Leopold's", link: "http://www.yelp.com/biz/leopolds-san-francisco-2", genre_id:7, neighborhood_id: 14)
Match.create(name:"Okoze Sushi", link: "http://www.yelp.com/biz/okoze-sushi-san-francisco", genre_id:8, neighborhood_id: 14)
Match.create(name:"Stones Throw", link: "http://www.yelp.com/biz/stones-throw-san-francisco-2", genre_id:9, neighborhood_id: 14)
# Match.create(name:"", link: "", genre_id:10, neighborhood_id: 14)
# Match.create(name:"", link: "", genre_id:11, neighborhood_id: 14)
Match.create(name:"Swensen's Ice Cream", link: "http://www.yelp.com/biz/swensens-ice-cream-san-francisco", genre_id:12, neighborhood_id: 14)
Match.create(name:"Verbena", link: "http://www.yelp.com/biz/verbena-san-francisco", genre_id:13, neighborhood_id: 14)
# Match.create(name:"", link: "", genre_id:14, neighborhood_id: 14)
Match.create(name:"Gioia Pizzeria", link: "http://www.yelp.com/biz/gioia-pizzeria-san-francisco", genre_id:15, neighborhood_id: 14)
Match.create(name:"Blue Barn Gourmet", link: "http://www.yelp.com/biz/blue-barn-gourmet-san-francisco-2", genre_id:16, neighborhood_id: 14)

# # 15  SOMA
Match.create(name:"Southside Spirit House", link: "http://www.yelp.com/biz/southside-spirit-house-san-francisco?osq=soma+restaurants", genre_id:1, neighborhood_id:15)
Match.create(name:"Local Edition", link: "http://www.yelp.com/biz/local-edition-san-francisco", genre_id:2, neighborhood_id:15)
Match.create(name:"Red Door Coffee", link: "http://www.yelp.com/biz/red-door-coffee-san-francisco-2", genre_id:3, neighborhood_id:15)
Match.create(name:"Bloodhound", link: "http://www.yelp.com/biz/bloodhound-san-francisco-2", genre_id:4, neighborhood_id:15)
Match.create(name:"Americano", link: "http://www.yelp.com/biz/americano-san-francisco?osq=americano", genre_id:5, neighborhood_id:15)
Match.create(name:"Press Club", link: "http://www.yelp.com/biz/press-club-san-francisco", genre_id:6, neighborhood_id:15)
Match.create(name:"Zero Zero", link: "http://www.yelp.com/biz/zero-zero-san-francisco?osq=soma+restaurants", genre_id:7, neighborhood_id:15)
Match.create(name:"Slanted Door", link: "http://www.yelp.com/biz/the-slanted-door-san-francisco", genre_id:8, neighborhood_id:15)
Match.create(name:"Dottie's True Blue Cafe", link: "http://www.yelp.com/biz/dotties-true-blue-cafe-san-francisco", genre_id:9, neighborhood_id:15)
Match.create(name:"Marlowe", link: "http://www.yelp.com/biz/marlowe-san-francisco-2?osq=soma+restaurants", genre_id:10, neighborhood_id:15)
Match.create(name:"Garaje", link: "http://www.yelp.com/biz/garaje-san-francisco", genre_id:11, neighborhood_id:15)
Match.create(name:"Chantal Guillon Macarons", link: "http://www.yelp.com/biz/chantal-guillon-san-francisco?osq=soma+restaurants", genre_id:12, neighborhood_id:15)
Match.create(name:"Mourad", link: "http://www.yelp.com/biz/mourad-restaurant-san-francisco?osq=soma+restaurants", genre_id:13, neighborhood_id:15)
Match.create(name:"Picnic on Third", link: "http://www.yelp.com/biz/picnic-on-third-san-francisco", genre_id:14, neighborhood_id:15)
Match.create(name:"Una Pizza Napoletana", link: "http://www.yelp.com/biz/una-pizza-napoletana-san-francisco", genre_id:15, neighborhood_id:15)
Match.create(name:"Darwin Cafe", link: "http://www.yelp.com/biz/darwin-cafe-san-francisco?osq=soma+restaurants", genre_id:16, neighborhood_id:15)

# # 16  The Sunset
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)

# # 17  Tenderloin
# Match.create(name:"", link: "", genre_id:, neighborhood_id:)


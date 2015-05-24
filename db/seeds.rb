# neighborhoods = ["Doesn't Matter", "Financial District", "Hayes Valley", "The Marina", "The Mission", "Nob Hill", "North Beach", "NOPA", "Pac Heights", "SOMA", "Sunset", "The Richmond"]

# neighborhoods.each do |neighborhood|
#   Neighborhood.create(name: neighborhood)
# end

# activities = ["Bar", "Restaurant"]

# activities.each do |activity|
#     Activity.create(name: activity)
# end
# Doesn't Matter - 1
Match.create(name: "Press Club", activity_id: 1, neighborhood_id: 1)
Match.create(name: "NOPA", activity_id: 2, neighborhood_id: 1)

# Financial District - 2
Match.create(name: "Rickhouse", activity_id: 1, neighborhood_id: 2)
Match.create(name: "Wexler's", activity_id: 2, neighborhood_id: 2)

#Hayes Valley - 3
Match.create(name: "Fig & Thistle", activity_id: 1, neighborhood_id: 3)
Match.create(name: "Lers Ros", activity_id: 2, neighborhood_id: 3)

# The Marina - 4
Match.create(name: "Tipsy Pig", activity_id: 1, neighborhood_id: 4)
Match.create(name: "A16", activity_id: 2, neighborhood_id: 4)

# The Mission - 5
Match.create(name: "Trick Dog", activity_id: 1, neighborhood_id: 5)
Match.create(name: "Range", activity_id: 2, neighborhood_id: 5)

# Nob Hill - 6
Match.create(name: "Tonga Room", activity_id: 1, neighborhood_id: 6)
Match.create(name: "Mason Pacific", activity_id: 2, neighborhood_id: 6)

# North Beach - 7
Match.create(name: "Devil's Acre", activity_id: 1, neighborhood_id: 7)
Match.create(name: "Park Tavern", activity_id: 2, neighborhood_id: 7)

# NOPA - 8
Match.create(name: "The Page", activity_id: 1, neighborhood_id: 8)
Match.create(name: "Bar Crudo", activity_id: 2, neighborhood_id: 8)

# Pac Heights - 9
Match.create(name: "Lion Pub", activity_id: 1, neighborhood_id: 9)
Match.create(name: "Pizzeria Delfina", activity_id: 2, neighborhood_id: 9)

# SOMA - 10
Match.create(name: "Jamber", activity_id: 1, neighborhood_id: 10)
Match.create(name: "Zero Zero", activity_id: 2, neighborhood_id: 10)

# The Sunset - 11
Match.create(name: "Outerlands", activity_id: 1, neighborhood_id: 11)
Match.create(name: "Inner Fog", activity_id: 2, neighborhood_id: 11)

# The Richmond - 12
Match.create(name: "Burma Superstar", activity_id: 1, neighborhood_id: 12)
Match.create(name: "Buckshot", activity_id: 2, neighborhood_id: 12)
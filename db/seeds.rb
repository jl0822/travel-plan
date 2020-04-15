# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
trip_names = [  "Romantic Spots for Honeymoons", 
                "Top Island Getaways", 
                "Most Romantic Destinations", 
                "Top Spots for Skiing",
                "European Getaways",
                "Exotic Asia Hot Springs" ]
trip_names.each do |trip_name|
  Trip.create(name: trip_name)
end
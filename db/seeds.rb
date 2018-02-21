# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0348955670",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0368975620",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0358935671",
    category:     "japanese"
  },
  {
    name:         "Gartine",
    address:      "Taksteeg 7, 1012 PB Amsterdam",
    phone_number: "0248055170",
    category:     "french"
  },
  {
    name:         "De Zotte",
    address:      "Raamstraat 29, 1016 XL Amsterdam",
    phone_number: "0268759100",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


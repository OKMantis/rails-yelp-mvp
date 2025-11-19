# db/seeds.rb
# 1. Clean the database 🗑️
puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "2020-123-456", category: "french")
puts "Created Dishoom"
Restaurant.create!(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "2020-123-456", category: "italian")
puts "Created Pizza East"
Restaurant.create!(name: "Kung Fu Noodles", address: "Calle Sagrada 202, Barcelona", phone_number: "2020-123-456", category: "chinese")
puts "Created Judo Sushi"
Restaurant.create!(name: "Ramen King", address: "Calle Diagonal 303, Barcelona", phone_number: "2020-123-456", category: "japanese")
puts "Created Ramen King"

# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."
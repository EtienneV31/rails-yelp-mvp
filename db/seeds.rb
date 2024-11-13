puts "Cleaning database..."
Restaurant.destroy_all

# 2. Create the instances 🏗️
puts "Creating restaurants..."
Restaurant.create!(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "french")
puts "Created Dishoom"

Restaurant.create!(name: "Le Petit Cambodge", address: "20 Rue Alibert, 75010 Paris, France", category: "french")
puts "Created Le Petit Cambodge"

Restaurant.create!(name: "Burgermeister", address: "Oberbaumstraße 8, 10997 Berlin, Germany", category: "belgian")
puts "Created Burgermeister"

Restaurant.create!(name: "Pizza East", address: "56 Shoreditch High St, London E1 6JJ, UK", category: "italian")
puts "Created Pizza East"

Restaurant.create!(name: "Ippudo NY", address: "65 4th Ave, New York, NY 10003, USA", category: "japanese")
puts "Created Ippudo NY"


# 3. Display a message 🎉
puts "Finished! Created #{Restaurant.count} restaurants."

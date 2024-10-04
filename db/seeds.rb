# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating restaurants...'
Restaurant.create(name: "Dishoom", address: "12 Upper St. Martin’s Lane", phone_number: "020 7420 9320", category: "japanese")
Restaurant.create(name: "Padella", address: "6 Southwark St", phone_number: "020 3746 5748", category: "italian")
Restaurant.create(name: "Bancone", address: "39 William IV St, London WC2N 4DD", phone_number: "020 7240 8786", category: "italian")
Restaurant.create(name: "Manzi's", address: "1-8 Bateman's Buildings, London W1D 3EN", phone_number: "020 3540 4546", category: "french")
Restaurant.create(name: "Galvin La Chapelle", address: "35 Spital Square, London E1 6DY", phone_number: "020 7299 0400", category: "french")

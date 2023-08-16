# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

puts "Creating restaurants..."

mumbai = Restaurant.create!(name: "Mumbai", address: "7 Boundary St, London E2 7JE", phone_number:"12345", category: "chinese")
brawn =  Restaurant.create!(name: "Brawn", address: "56A Shoreditch High St, London E1 6PQ", phone_number:"23456", category:"italian")
de_vine = Restaurant.create!(name: "De_Vine", address: "7 Boundary St, London E2 7JE", phone_number: "34567", category:"japanese")
bantof =  Restaurant.create!(name: "Bantof", address: "56A Shoreditch High St, London E1 6PQ", phone_number:"45678", category:"french")
cemail = Restaurant.create!(name: "Cemail", address: "7 Boundary St, London E2 7JE",phone_number:"56789", category:"belgian")

puts "Finished!"

puts 'Creating restaurants'

restaurant1 = Restaurant.create!(name: "Babar", address: "Paris", phone_number: "1", category: "french")
review = Review.new(content: "blabla", rating: 3)
review.restaurant = restaurant1
review.save

puts "#{restaurant1.name} created"

restaurant2 = Restaurant.create!(name: "Dumbo", address: "Paris", phone_number: "2", category: "italian")
review = Review.new(content: "blabla", rating: 4)
review.restaurant = restaurant2
review.save

puts "#{restaurant2.name} created"

restaurant3 = Restaurant.create!(name: "Lion", address: "Paris", phone_number: "3", category: "chinese")
review = Review.new(content: "blabla", rating: 5)
review.restaurant = restaurant3
review.save

puts "#{restaurant3.name} created"

restaurant4 = Restaurant.create!(name: "Chat", address: "Paris", phone_number: "4", category: "japanese")
review = Review.new(content: "blabla", rating: 3)
review.restaurant = restaurant4
review.save

puts "#{restaurant4.name} created"

restaurant5 = Restaurant.create!(name: "Fleur", address: "Paris", phone_number: "5", category: "belgian")
review = Review.new(content: "blabla", rating: 3)
review.restaurant = restaurant1
review.save

puts "#{restaurant5.name} created"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

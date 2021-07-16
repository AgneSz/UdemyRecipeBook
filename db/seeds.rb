# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
# Booking.destroy_all
# Recipe.destroy_all
# User.destroy_all
# puts 'seed the user owner with owner@test.com and password 123456 '
user = User.create(email: "thitdseeding@test.com", password: "789101112", username: "Vlad")
puts 'seeding 10 Recipes...'
10.times do
  recipe = Recipe.new(
  user_id: user.id,
  name: Faker::Dessert.variety,
  description: Faker::Movies::StarWars.quote
  )
  recipe.save!
end
puts 'seeding complete'

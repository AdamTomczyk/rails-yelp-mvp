# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  Restaurant.create(name: "Tim Raue's Resteraunt", address: "Check Point Charlie", category: "french")
  Review.create(content: "Very Yummy", rating: 4, restaurant_id: 2)

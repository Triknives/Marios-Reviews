# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all
Review.destroy_all



50.times do |index|
  Product.create!(name: Faker::Books::Lovecraft.tome, #=> "Book of Eibon
    country_of_origin: "United Kingdom",
    cost: rand(15))
  end

  p "Created #{Product.count} products"

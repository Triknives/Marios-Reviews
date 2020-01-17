# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.destroy_all

50.times do |index|
  Product.create!(name: Faker::Books::Lovecraft.tome, #=> "Book of Eibo
                        country_of_origin: "United Kingdom",
                        cost: 5.00)

end

p "Created #{Product.count} products"

Review.destroy_all

30.times do |index|
  Review.create!(name: Faker::Books::Lovecraft.tome, #=> "Book of Eibo
                        country_of_origin: "United Kingdom",
                        cost: 5.00)

end


Faker.random.number(100
  250.times do |index|
    Review.product.create!(name: Faker::Books::Lovecraft.tome, #=> "Book of Eibo
                          country_of_origin: "United Kingdom",
                          cost: 5.00)

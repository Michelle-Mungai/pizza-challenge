# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Seeding data...'
restaurant = Restaurant.create(name: 'Pizza Boss', address: 'Ngong lane Plaza')

pizza = Pizza.create(name: 'Hawaiian' , ingredients: 'Pineapples and Bacon')

restaurant_pizzas1 = RestaurantPizza.create(price: 1500, restaurant_id: 1, pizza_id: 1)

restaurant_pizzas1 = RestaurantPizza.create(price: 2800, restaurant_id: 2, pizza_id: 1)
puts 'Done seeding!'

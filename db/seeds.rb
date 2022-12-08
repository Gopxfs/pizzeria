# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ingredient1 = Ingredient.create!(name: "Cheese")
ingredient2 = Ingredient.create!(name: "Tomato")
ingredient3 = Ingredient.create!(name: "Pepperoni")
ingredient4 = Ingredient.create!(name: "Strogonoff")

pizza1 = Pizza.create!(name: "Margherita", price: 5, ingredients: [ingredient1, ingredient4])
pizza2 = Pizza.create!(name: "Portuguesa", price: 6, ingredients: [ingredient2, ingredient3])
Pizza.create!(name: "Calabresa", price: 7, ingredients: [ingredient2, ingredient1])
Pizza.create!(name: "4 Queijos", price: 8, ingredients: [ingredient2, ingredient4])

order = Order.create

order_item1 = OrderItem.create!(pizza: pizza1, quantity: 1, order: order)
order_item2 = OrderItem.create!(pizza: pizza2, quantity: 3, order: order)

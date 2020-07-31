# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all


Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "pineapple")
Ingredient.create!(name: "apple")
Ingredient.create!(name: "whiskey")
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "coke")
Ingredient.create!(name: "sprite")
Ingredient.create!(name: "lime")
Ingredient.create!(name: "rum")
Ingredient.create!(name: "salt")
Ingredient.create!(name: "orange")


Cocktail.create!(name: "Whiskey Sour")
Cocktail.create!(name: "ScrewDriver")
Cocktail.create!(name: "Moscow Mule")
Cocktail.create!(name: "Piña Colada")
Cocktail.create!(name: "Ari's special")

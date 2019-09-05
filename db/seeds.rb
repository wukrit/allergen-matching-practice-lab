# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Allergy.destroy_all
Ingredient.destroy_all
Recipe.destroy_all

User.create(name: "Sukrit")
User.create(name: "Kenny")
User.create(name: "Matt")

Recipe.create(name: "BLT")
Recipe.create(name: "PB&J")
Recipe.create(name: "Bacon, Egg & Cheese")

Ingredient.create(name: "Bacon")
Ingredient.create(name: "Lettuce")
Ingredient.create(name: "Tomato")
Ingredient.create(name: "Peanut Butter")
Ingredient.create(name: "Jelly")
Ingredient.create(name: "Bread")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Cheese")

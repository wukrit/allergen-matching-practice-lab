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

sukrit = User.create(name: "Sukrit")
kenny = User.create(name: "Kenny")
matt = User.create(name: "Matt")

blt = Recipe.create(name: "BLT")
pbj =  Recipe.create(name: "PB&J")
bec = Recipe.create(name: "Bacon, Egg & Cheese")

bacon = Ingredient.create(name: "Bacon")
lettuce = Ingredient.create(name: "Lettuce")
tomato = Ingredient.create(name: "Tomato")
pb = Ingredient.create(name: "Peanut Butter")
jelly = Ingredient.create(name: "Jelly")
bread = Ingredient.create(name: "Bread")
egg = Ingredient.create(name: "Egg")
cheese = Ingredient.create(name: "Cheese")

sukrit.ingredients << pb
matt.ingredients << egg
kenny.ingredients << cheese
kenny.ingredients << bacon

blt.ingredients << bacon
blt.ingredients << lettuce
blt.ingredients << tomato
blt.ingredients << bread

pbj.ingredients << pb
pbj.ingredients << jelly
pbj.ingredients << bread

bec.ingredients << bacon
bec.ingredients << egg
bec.ingredients << cheese
bec.ingredients << bread

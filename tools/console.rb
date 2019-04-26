require 'pry'

require_relative '../app/models/Allergy.rb'
require_relative '../app/models/Ingredient.rb'
require_relative '../app/models/Recipe.rb'
require_relative '../app/models/RecipeCard.rb'
require_relative '../app/models/User.rb'
require_relative '../app/models/RecipeIngredient.rb'

tom = User.new("tom")
dan = User.new("dan")
kevin = User.new("kevin")

egg = Ingredient.new("egg")
milk = Ingredient.new("milk")
water = Ingredient.new("water")
flour = Ingredient.new("flour")
tea = Ingredient.new("tea")


scrambled_egg = Recipe.new(milk, egg)
bread = Recipe.new(water, flour)
tea = Recipe.new(tea, milk)

c1 = RecipeCard.new(tom, scrambled_egg, 5)
c2 = RecipeCard.new(dan, bread, 9)
c3 = RecipeCard.new(kevin, bread, 5)
c4 = RecipeCard.new(kevin, tea, 5)


rash = Allergy.new ("rash")

flour = RecipeIngredient.new("bread", "water")
pasta = RecipeIngredient.new("pasta", "tomato")




binding.pry
"hello"

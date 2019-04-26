require 'pry'
class User

  attr_reader :name
  @@all = []

  def initialize(name)
   @name = name
   @@all << self
  end

  def all  #doesn't work as a calss method!?
    @@all
  end

def recipes # return all recipes the user has recipe cards for this user
  #binding.pry
  user_cards = RecipeCard.all.select { |cards| cards.user == self }
  user_cards.map {|h|  h.recipe}
end

#add_recipe_card should accept a recipe instance as an argument,
# as well as a date and rating, and create a new recipe card for this
#user and the given recipe
def add_recipe_card(recipe, date, rating)
  RecipeCard.new(self, recipe, rating)
end


end

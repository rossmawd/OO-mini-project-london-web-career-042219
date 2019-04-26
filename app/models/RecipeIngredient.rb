class RecipeIngredient
  # a many-through relationship that connects an ingredient and a recipe

      attr_accessor :recipe, :ingredient


  @@all = []

def initialize(recipe, ingredient)
    @recipe = recipe
    @ingredient = ingredient
    @@all << self
end


  def self.all
    @@all
  end

def self.ingredient
    self.ingredient
end

  def self.recipe
      self.recipe
  end



end

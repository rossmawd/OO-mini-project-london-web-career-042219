class Recipe
  @@all = []

  attr_reader :name
  attr_accessor :ingredients

  def initialize(name, ingredients)
   @name = name
   @ingredients = ingredients
   @@all << self

  end

  def all
    @@all
  end

  def users # return the user instances who have recipe cards for this recipe

  end

  def ing #return all ingredients in this recipe
    all.map do ingredients
    end
  end



end

class Ingredient

@@all = []

  def initialize(ing)
    @ing = ing
    @@all << ing
  end

  def self.all
    @@all
  end

  def most_common_allergen

  end

end

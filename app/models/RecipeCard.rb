class RecipeCard

  attr_reader :user, :recipe
  @@all = []

  def initialize(user, recipe, rating)
    @user = user
    @recipe = recipe
    @date = Time.now.getutc
    @rating = rating
    @@all << self
  end

  def self.all
    @@all
  end

  def date  # date of entry
      @date
  end

  def rating  #return rating as integer
      @rating
  end

  def user #return the user to which entry belongs
      @user
  end

  def recipe  #return the recepie to which entry belongs
      @recipe
  end


end

class Allergy

@@all = []

def initialize(allergy)
  @allergy = allergy
  @@all << self
end

def self.all
  @@all
end

end

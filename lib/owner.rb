class Owner
  attr_reader :species
  attr_accessor :pets :cat :dog :fish :names
  
  @@all = []
  @@pets = { fishes: [], cats: [], dogs: [] }
  
  def initialize(species)
    @species = species
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count 
    @@all.length 
  end 
  
end
class Owner
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.count
    @@all.length
  end
  
  def species(species = "human")
    @species = species
  end
  
  def say_species
    puts "I am a #{@species}."
  end
  
end
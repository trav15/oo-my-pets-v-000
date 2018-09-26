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
    @@all
  end
  
  def self.count
    @@all.length
  end
  
end
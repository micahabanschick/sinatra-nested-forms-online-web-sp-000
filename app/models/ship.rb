class Ship
  
  attr_accessor :name, :type, :booty
  
  @@all = []
  
  def initialilze(params) 
    @name = args[ship][name]
    @type = args[ship][type]
    @booty = args[ship][booty]
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.clear
    @@all = []
  end 
  
end
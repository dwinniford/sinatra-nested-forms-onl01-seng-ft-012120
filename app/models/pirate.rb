class Pirate
  attr_accessor :name, :weight, :height
  @@all = []
  def initialize(hash)
    @@all << self 
  end 
end
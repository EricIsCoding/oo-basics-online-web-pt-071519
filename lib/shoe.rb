# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :conidtion
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "This shoe has been repaired"
    @condition = "new"
  end
end
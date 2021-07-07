# Make your shoe class here!
class Shoe 
  def initialize(shoe_brand)
    @brand = shoe_brand
  end

  attr_accessor :brand, :color, :size, :material, :condition

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end
end
# Make your shoe class here!
require 'pry'
class Shoe 
    attr_accessor :color, :size, :material, :condition 
    attr_reader :brand 
    def initialize(brand)
        @brand = brand
    end 
    #binding.pry
    def cobble
        puts "Your shoe is as good as new!"
    end 
    def condition=(shoe_condition)
        @condition = shoe_condition
        if(shoe_condition == "old")
            @condition = "new"
        end 
    end 
end 

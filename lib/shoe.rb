# Make your shoe class here!
class Shoe

attr_accessor :color, :size, :material, :condition
attr_reader :brand

def initialize(brand)
  @brand = brand
end

def cobble(brand)
  puts "#{brand} has been repaired"
  @condition = "new"

end

end

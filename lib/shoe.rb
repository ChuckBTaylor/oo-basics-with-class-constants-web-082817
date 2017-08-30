class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(new_brand)
    @brand = new_brand
    BRANDS << new_brand
    BRANDS.uniq!
  end

  def brand=(b)
    @brand = b
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end

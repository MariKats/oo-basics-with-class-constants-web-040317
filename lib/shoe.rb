class Shoe
  attr_accessor :brand
  attr_reader :condition

  BRANDS=[]

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def condition=(condition)
    @condition = condition
  end

  def cobble
    if Shoes.condition = "new"
    puts "Your shoe is as good as new!"
    end
  end

end

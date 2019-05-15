class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []
  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  # iterate through all the brand and add them to BRANDS

  # iterate through all the brand and add UNIQUE to BRANDS
  # since we have an array use uniq()?
  #


end

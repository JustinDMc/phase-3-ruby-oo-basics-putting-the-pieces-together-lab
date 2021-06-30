class Shoe
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand = "Adidas")
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

shoe = Shoe.new
shoe.condition = "awful"
puts shoe.brand
puts shoe.condition
shoe.cobble
puts shoe.condition
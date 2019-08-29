class Shoe
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def color=(color_name)
        @color = color_name
    end

    def color
        @color
    end

    def size=(number)
        @size = number
    end

    def size
        @size
    end

    def material=(string)
        @material = string
    end

    def material
        @material
    end

    def condition=(value)
        @condition = value
    end

    def condition
        @condition 
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end

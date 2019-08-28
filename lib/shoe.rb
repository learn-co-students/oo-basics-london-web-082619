class Shoe
  attr_accessor :brand, :color, :size, :material, 
  
  
  def condition
    @condition
  end 
  
  
  def condition=(condition)
    @condition = condition
  end
  
  
  def initialize(brand)
    @brand = brand 
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
  #here you used macros to make setters and getters for non customised attributes. Condition was not in the macro because it gets accessed by another method, cobble, later in the class. 
end 
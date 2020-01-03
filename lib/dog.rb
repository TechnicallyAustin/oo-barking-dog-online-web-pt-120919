# Your code goes here!
class Dog 
  
  def name= (dogs_name)
    @this_dogs_name = dogs_name.capitalize
  end
  
  def dogs_name
    @this_dogs_name
  end
 
  
  def bark
    @bark = "woof!"
    @bark
  end
  
end

fido = Dog.new
fido.name
fido.bark

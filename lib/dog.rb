# Your code goes here!
class Dog
  def name= dog_name
    @dogs_name_here
  end

  def name
    @dogs_name_here
  end

  def bark
    puts "woof!"
  end

end

fido = Dog.new
dog_name = "Fido"
fido.bark

class Dog
  #class body

  #instance method definition
  def bark
    puts "Woof!"
  end

  def sit
    puts "The Dog is sitting"
  end

end

fido = Dog.new    # instantiating an object of the class Dog
fido.bark    # calling the instance method on an object

snoopy = Dog.new
snoopy.bark
snoopy.sit
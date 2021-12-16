# Initializing a New Object

# Defines class GoodDog
class GoodDog
# Defines the contsrtuctor (triggered whenever a new object is created) method 'initialize'
  def initialize
    puts "This object was initialized!"
# Ends the method
  end
# Ends the class
end
# Initializes a new GoodDog object and assigns it as the value
# to the variable sparky
sparky = GoodDog.new # => "This object was initalized!"

# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :name, :age, :city, :state

  def initialize(name, age, city, state)
    @name = name
    @age = age
    @city = city
    @state = state
  end

  def introduce
    puts "Hello, my name is #{@name}"
  end

  def location
    puts "I am from #{city}, #{state}"
  end

  def work(assignments)
    puts "I have #{assignments} assignment(s) left before completing Mod0"
  end

  def move(new_city, new_state)
    @city = new_city
    @state = new_state
    puts "I moved to #{new_city}, #{new_state}"
  end

end

chris = Person.new("Chris", 33, "Austin", "Texas")

puts chris.introduce
puts chris.location
puts chris.work(1)
puts chris.move("Denver", "Colorado")

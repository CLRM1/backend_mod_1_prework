# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Define the method `build_a_bear` 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  # Assing the variable a string value with the parameter `name` interpolated in the middle of the string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Assign the variable demographics an array value with the parameters `name` and `age`
  demographics = [name, age]
  # Assign the variable power_saying a string value with the variable special_power interpolated
  power_saying = "Did you know that I can #{special_power}?"
  # Assign the variable built_bear a hash with 6 key/value pairs, using the `pure` ruby sytax (=> rocket)
  built_bear = {
    # Assign the key `basic_info`the value of the variable demographics
    'basic_info' => demographics,
    # Assign the key `clothes` the value of the parameter clothes
    'clothes' => clothes,
    # Assign the key `exterior` the value of the parameter fur
    'exterior' => fur,
    # Assign the key `cost` the value of the number (float) 49.99
    'cost' => 49.99,
    # Assign the key `sayings` the value of an array with the variable `greeting` at index 0,
    # the variable `power_saying` at index 1, and a string at index 2.
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # Assign the key `is_cuddly` the boolean value `true`
    'is_cuddly' => true,
# End the hashmap
  }
# End the method definition
end
# Invoke the build_a_bear method with all parameters, using 3 different data types [string, number, string, array, string]
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Invoke the build_a_bear method with all parameters, using three different data types [string, number, string, array, string]
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Define the function fizzbuzz with 3 parameters
def fizzbuzz(num_1, num_2, range)
  # Create range based on input from range parameter when fizzbuzz is invoked
  # Invoke `each` method with local variable i
  (1..range).each do |i|
    # Create if statment comparing the remainder of the varialbe `i` divided (modulo)
    # by the parameter num_1 to the data type `number` and the value 0. If they are equal
    # then `i` is compared to the remainder of `i` divided (modulo) by num_2 and the value 0.
    if i % num_1 === 0 && i % num_2 === 0
    # If the variable `i` meets both conditions then the string `fizzbuzz` is printed.
      puts 'fizzbuzz'
    # If the remainder of the variable `i` divided (modulo) by the parameter num_1 is equal to 0 and a number data type
    elsif i % num_1 === 0
      # If the above condition elsif condition is met then print fizz
      puts 'fizz'
      # If the remainder of the variable `i` divided (modulo) by the parameter num_2 is equal to 0 and of the data type number then
    elsif i % num_2 === 0
      # Print buzz
      puts 'buzz'
      # If neither the if statment nor the two eslif statements evaluate to true then
    else
      # Print the number in the range
      puts i
    # Ends the if statement
    end
  # End the each method
  end
# End the method definition
end
# Invoke fizzbuzz method with 3 integers as arguments
fizzbuzz(3, 5, 100)
# Invoke fizzbuzz method with 3 integers as arguments
fizzbuzz(5, 8, 400)

# General description - plain english
# If the first number and second number both leave a remainder of zero when a given number from the range being iterated through is divided by either number, print 'fizzbuzz'.
# If both do not leave a remainder of zero then, if there is a reaminder of zero when a given number from the range being iterated through is divided by the first number, print `fizz`.
# If the first two conditions are not met then check if the remainder of the second number dividied by a given number from the range being iterated through is equal to zero, if it is then print 'buzz'.
# If none of the first three condistions are met then just print the number in the range.

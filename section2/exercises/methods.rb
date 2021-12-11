# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

def prints_name
  puts "Chris Romero"
end

prints_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def number_sum(a,b)
  puts a + b
end

number_sum(1, 2)
number_sum(4, 8)
number_sum(16, 32)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def location(city, state)
  puts city + ", " + state
end

puts "Here are the locations:"
location("Austin", "Texas")
location("Denver", "Colorado")
location("San Diego", "California")
location("Boston", "Massachusetts")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# I chose to name my function `location` because the arguments were for `city` and `state`
# and the method is used to print the combination of the locations along with a comma to help with formatting.

# What did you name each parameter, and why?

# I chose the parameters `city` and `state` because they are representative of the method `location` and could
# help inform other as to why the method only takes two arguments. 

# EXPLAIN:

# They are also a good example of a real world scenario where you might have a collection of city names and state names
# and need to combing them to display to the user.

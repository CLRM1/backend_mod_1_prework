# Remove comments to run various code blocks from launch school exercises.

# #def say
#   # method body goes here
# #end
#
#
# def say(words)
#  puts words + '.'
# end
#
# say("hello")
# say("hi")
# say("how are you")
# say("I'm fine")
#
# puts "hello"
# puts "hi"
# puts "how are you"
# puts "fine"


def say(words='hello')
  puts words + '.' ## <= We only make the change here!
end

say()
say("hi")
say("how are you")
say("I'm fine")

say

a = 5

def some_method
# a is still 5 because this re-assignment of the value of 3 to a is only applicable
# within the scope of the some_method definition
  a = 3
end

puts a

# Method invocation with a block
[1,2,3].each do |num|
  puts num
end

# Method definition
 def print_num(num)
   puts num
 end

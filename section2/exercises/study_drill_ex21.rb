# def calc()
#   puts "In what year were you born?"
# end
#
# puts calc()

# calc defined as method with parameter c as local variable
# def calc(c)
# # prints as part of normal flow
#   puts "Your birth year is:"
# # returns local variable c (runs method which will print the string above)
#   return c
# # ends the method
# end
#
# puts "In what year were you born?"
# # creates variable a with value of getting user input and converting to integer
# a = gets.chomp.to_i
# # prints result of invoking calc method with variable a (user input) as argument
# puts calc(a)





def square(anything)
  puts "Let's do some square breathing!"
  return anything
end

square("two")

# This line prints text.
puts "I will now count my chickens:"

#This line divides 30 by 6 and then adds the result to 25.
puts "Hens #{25 + 30 / 6.to_f}"

#This line multiplies 25 by 3, takes the product and divides it by 4.
#Then takes the remainder (3) and subtracts that from 100.
puts "Roosters #{100 - 25 * 3 % 4.to_f}"

#This prints text.
puts "Now I will count the eggs:"

#This line takes the remainder from 4 divided by 2 (0).
#And the remainder from 1/4 (0).
#Then the the total is calculated from left to right leaving 1 + 6 = 7.
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4.to_f + 6

#This line prints text
puts "Is it true that 3 + 2 < 5 - 7?"

#This line calculates 3+2 (5) and compares that to the difference between 5-7 (-2).
#Because 5 is not less than -2, the statement is false, so false prints.
puts 3 + 2 < 5 - 7

#This line prints text with an octothorpe inserted to perform the calculation 3+2.
puts "What is 3 + 2? #{3 + 2}"

#This line prints text with an octothorpe inserted to perform the calculation 5-7.
puts "What is 5 - 7? #{5 - 7}"

#This line prints text.
puts "Oh, that's why it's false."

#This line prints text.
puts "How about some more."

#This line prints text and compares 5 to -2, since 5 is greater than -2 the argument is true.
puts "Is it greater? #{5 > -2}"

#This line prints text and compares 5 to -2, since 5 is greater than or equal to -2, the argument is true.
puts "Is it greater or equal? #{5 >= -2}"

#This line prints text and compares 5 to -2, since 5 is not less than or equal to -2, the argument is false.
puts "Is it less or equal? #{5 <= -2}"

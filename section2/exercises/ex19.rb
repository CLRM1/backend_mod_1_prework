# defines cheese_and_crackers method and invokes local variable parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints cheese_count from where the cheese_and_crackers method is invoked with
# the value of 20
  puts "You have #{cheese_count} cheeses!"
# prints boxes_of_crackers from whwere the cheese_and_crackers method is invoked
# with the value of 30
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints a string as part of the normal flow
  puts "Man that's enouch for a party!"
# prints a string as part of the normal flow
  puts "Get a blanket. \n"
end

# prints a string as part of normal flow
puts "We can just give the function numbers directly:"
# invokes cheese_and_crackers method with arguments 20 and 30
cheese_and_crackers(20, 30)

# prints string as part of normal flow
puts "OR, we can use variabls from our script:"
# assigns value of 10 to variable amount_of_cheese
amount_of_cheese = 10
# assigns value of 50 to variable amount_of_crackers
amount_of_crackers = 50
# invokes cheese_and_crackers method with amount_of_cheese and amount_of_crackers
# as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints text as part of normal flow
puts "We can even do math inside too:"
# invokes cheese_and_crackers method with two sums from integer addition as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints text as part of normal flow
puts "And we can combine the two, variables and math:"
# invokes cheese_and_crackers method with sum of amount_of_cheese plus 100 as one
# argument and amount_of_crackers plus 1000 as the second argument
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

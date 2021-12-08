#assigns 30 to the variable people
people = 30
#assigns 40 to the variable cars
cars = 40
#assigns 15 to the variable trucks
trucks = 15

#Creates if statement comparing cars to people. If cars isgreater than people,
if cars > people
  #then the text "We should take the cars." will print.
  puts "We should take the cars."
  #Creates if statement comparing cars to people. If cars is less than people, t
elsif cars < people
  #then the text "We should not take the cars." will print.
  puts "We shoud not take the cars."
  #creates if statement. If cars is neither greater than nor less than people.
else
  #then "We can't decide." prints.
  puts "We can't decide."
#ends the code block.
end

#Creates if statement comparing trucks to cars. If trucks is greater than cars,
if trucks > cars
  #then the text "That's too many trucks." will print.
  puts "That's too many trucks."
  #Creates if statement comparing trucks to cars. If trucks is less than cars,
elsif trucks < cars
  #then the text "Maybe we could take the trucks." will print.
  puts "Maybe we could take the trucks."
  #Creates if statement for if trucks is neither greater than or less than cars. If true,
else
  #the the text "We still can't decide." prints.
  puts "We still can't decide."
  #ends the code block.
end
#Creates if statement comparing people to trucks. If people is greater than trucks
if people > trucks || people == trucks
#then the text "Alright, let's just take the trucks." will print.
  puts "Alright, let's just take the trucks."
#Creates if statement =. If people is less than trucks or equal to trucks, then
else
  #then the text "Fine, let's tsay home then." will print.
  puts "Fine, let's stay home then."
  #ends the code block.
end

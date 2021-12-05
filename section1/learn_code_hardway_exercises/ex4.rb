#Variable assigning a number as the value (number of cars).
cars = 100

#Variable assigning a number as the value (number of car seats).
space_in_a_car = 4.0

#Variable assigning the number of drivers.
drivers = 30

#Variable assigning the number of passengers.
passengers = 90

#Variable subracting the number of drivers from the number of cars.
cars_not_driven = cars - drivers

#Variable assigning the number of cars driven to the value of the number of drivers.
cars_driven = drivers

#Variable assigning the produt of the number of cars available by the number of seats.
carpool_capacity = cars_driven * space_in_a_car

#Variable assigning the quotient of passengers by cars driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

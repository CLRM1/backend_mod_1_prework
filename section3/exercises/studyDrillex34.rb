# 1. The year is 2010 on January 1, 2010 and not 2009 because the
# years are measured using ordinal numbers, counting the years in order.

# 2.
meditations = ["Loving kindness", "5 senses", "Calm place"]
# prints range in array from 0 - 2 (cardinal)
puts meditations[0..2]

# prints array
puts meditations

# prints individual string
puts meditations[0]

# adds string to end of array
meditations << ["Equal breaths"]

# prints new 4th (ordinal, at 3 cardinal) string from array
puts meditations[3]

sales = [10, 20, 30, 40, 50, 60 ]

puts "array sales #{sales}"

# replace first (at 0) element
sales[0] = 5

puts "replaced a sale #{sales}"

# replaced back to original element 
sales[0] = 10
# insert a sale (number) element into the array
sales << 100

puts "added a sale #{sales}"

# remove last sale from array
sales.pop

puts "removed sale #{sales}"

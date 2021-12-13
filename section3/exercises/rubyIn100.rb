# hash produce created with fruit names (e.g. apple) as keys and
# integers as values. The => symbol is called a 'rocket'.
produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
puts "There are #{produce['oranges']} oranges in the fridge."
# The key is the address and the value is the data at that address.

# add new value to hash produce
produce["grapes"] = 221
produce
# replaces value of oranges to 6
produce["oranges"] = 6
produce
produce.keys
produce.values

puts produce

# prints all keys
puts produce.keys
# prints all values
puts produce.values

# using symbols
produce = {apples: 3, oranges: 1, carrots: 12}
# using symbols note the colon is in the front
puts "There are #{produce[:oranges]} oranges in the fridge."

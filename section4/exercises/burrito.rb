# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    toppings.push(new_topping)
  end

  def remove_topping(remove)
    @toppings.delete_at(remove)
  end

  def change_protein(change)
    @protein = change
  end

end

bean = Burrito.new("beans", "rice", ["salsa"])
puts "Here are your bean burrito ingredients: #{bean.protein}, #{bean.base}, #{bean.toppings}"
bean.add_topping("guacamole")
puts "You added toppings, here are your updated toppings: #{bean.toppings}"

beef = Burrito.new("beef", "rice",["sour cream", "guacamole", "queso"])
puts "Here are your current toppings for your beef burrito: #{beef.toppings}"
beef.remove_topping(0)
puts "You removed sour cream, here are the updated toppings: #{beef.toppings}"

chicken = Burrito.new("chicken", "rice", "salsa")
puts "Here are you current ingredients for your chicken burrito: #{chicken.protein}, #{chicken.base}, #{chicken.toppings}"
chicken.change_protein("beans")
puts "You changed your protein from chicken to #{chicken.protein}"

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

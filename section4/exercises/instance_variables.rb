
# Instance Variables

class GoodDog
  def initialize(name)
# Instance variable
    @name = name
  end
end

# The string "Sparky" is passed from the .new method to the
# `initialize` method and assigned to the local variable `name`.
# Then (w/in the contructor initialize) the instance variable
# @name is set to name, resulting in the string "Sparky" being
# assigned to the @name instance variable.
sparky = GoodDog.new("Sparky")

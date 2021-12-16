class GoodDog
# Third way to write getter and setter using the attr_accessor method which
# takes a symbol (:) as its method, if you have multiple separate with a comma.
  attr_accessor :name
  # attr_reader :name
  # attr_writer :name

  def initialize(name)
    @name = name
  end
# define `Getter` method
  # def get_name
  #   @name
  # end

# define 'Setter' method. Note the = and ().
  # def set_name=(name)
  #   @name = name
  # end

# ^rewritten in the Ruby way to name getter and setter methods - use the same name as
# the instance variable being exposed and set
  # def name
  #   @name
  # end
  #
  # def name=(n)
  #   @name = n
  # end

  # def speak
  #   "#{@name} says arf!"
  # end

# Using 'name' local variable instead of '@name' instance variable.
# It is best practice in Ruby to use the getter method 'name' instead of local variable '@name'.
  def speak
    "#{name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak

# Second object performs same behaviors due to it being in the same class.
fido = GoodDog.new("Fido")
puts fido.speak

# returns infomration about the state of objects
puts sparky.speak
puts fido.speak

# prints only sparky's name
puts sparky.name

# changes (sets) name. Note no need for the (). Syntactic sugar.
sparky.name = "Spartacus"
puts sparky.name

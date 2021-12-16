class GoodDog
# Creates six getter/setter instance methods (name, name=, height, height=, weight, weight=)
# And creates three instance variables (@name, @height, @weight)
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!"
  end

#Defines change_info method, which takes three agruments and allows to change several states at once.
  def change_info(n, h, w)
# self. tells ruby we're calling a setter method, NOT creating a local variable.
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
puts sparky.info # => Sparky information

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info # => updated inforamtion

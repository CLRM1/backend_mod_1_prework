class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(target)
    puts "Hi, #{target} I'm #{first_name}!"
  end

  def favorite_number
    7
  end
end
# creating an instance of the class Student
frank = Student.new
frank.first_name = "Frank"
frank.introduction("Katrina")
puts "Frank's favorite number is #{frank.favorite_number}"
puts frank.favorite_number

class Teacher
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction
    puts "Hi, I'm #{first_name}, I'll be your teacher."
  end
end

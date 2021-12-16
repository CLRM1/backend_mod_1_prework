## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- My workflow felt a little bit more efficient this week after implementing the Pomodor technique. I tried different sessions of 30 minutes and 1 hour.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I found that I was able to complete some technical tasks in less time than I anticipated and some of the reading tasks took me longer than expected.

1. In your own words, what is a Class?
- A class is like an abstract template that can become a concrete entity when instantiated into an object.

1. What is an attribute of a Class?
- An attribute of a Class is a variable that describes the class in some way and is given to each object that is instantiated from that Class.

1. What is behavior of a Class?

- Methods are the behavior of a class, they govern what the Class and thus it's objects can do.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :breed, :weight, :age, :is_sitting

  def initialize(breed, weight, age, is_sitting)
    @breed = breed
    @weight= weight
    @age = age
    @is_sitting = is_sitting
  end

  def sit(yes_or_no)
    if yes_or_no == "yes"
    @is_sitting = true
    puts "The dog is sitting"
    else
      @is_sitting = false
      puts "The dog is not sitting"
    end
  end

  def bark(ruff)
    puts "Ruff, ruff, ruff!"
  end

end

spot = Dog.new("beagle", 45, 2, "yes")


```

1. How do you create an instance of a class?

- You create an instance of a class by assigning a variable the value of your class being invoked using the .new method. In the example above I created an instance of the `Dog` class and assigned it to the variable `spot`.
```rb
spot = Dog.new("beagle", 45, 2, "yes")
```

1. What questions do you still have about classes in Ruby?

- What are some of the benefits of using classes?

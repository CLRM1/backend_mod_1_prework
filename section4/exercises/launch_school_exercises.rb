class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(y, c, m)
    @year = y
    @color = c
    @model = m
    @speed =  0
  end

  def speed_up(number)
      @speed += number
      puts "You accelerated #{number} and are currently traveling at #{@speed} mph."
  end

  def brake(number)
    @speed -= number
    puts "You pressed the brake, you're now traveling at #{@speed} mph"
  end

  def current_speed
    puts "Your current speed is #{@speed} mph."
  end

  def shut_off
    @speed = 0
  end

  def spray_paint(color)
    self.color = color
    puts "Spray paint complete, your car is now #{color}"
  end

end

volvo = MyCar.new(2021, "Blue", "Volvo SUV")

volvo.current_speed
volvo.speed_up(10)
volvo.speed_up(30)
volvo.brake(10)
volvo.brake(30)
volvo.shut_off
volvo.current_speed

volvo.color = 'green'

puts "Your volvo is now #{volvo.color}"

puts volvo.year

volvo.spray_paint("blue")

class Mycar
  attr_accessor :color
  attr_reader :year

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up(acceleration)
    @speed += acceleration
    puts "Your car is speed up to #{@speed} km/h"
  end

  def brake(deceleration)
    @speed -= deceleration
    puts "Your car is braked down to #{@speed} km/h"
  end

  def car_off()
    @speed = 0
    puts "Your car is shut off"
  end

  def change_info(year, color, model)
    self.year = year
    self.color = color
    self.model = model
  end

  def spray_paint(color)
    self.color = color
    puts "I paint my car into #{@color}"
  end

  def self.gas_mileage(gallons, miles)
    puts "#{miles/gallons} miles per gallons of gas"
  end

  def to_s
    "My car is a #{color}, #{year}, #{@model}!"
  end
end

whiteHorse = Mycar.new(2014, "white", "Honda Civic")
whiteHorse.speed_up(30)
whiteHorse.speed_up(60)
whiteHorse.speed_up(30)
whiteHorse.brake(40)
whiteHorse.brake(40)
whiteHorse.brake(20)
whiteHorse.car_off()
puts whiteHorse.color
puts whiteHorse.year
whiteHorse.spray_paint("pink")
Mycar.gas_mileage(100, 500)
# whiteHorse.gas_mileage(100, 500) error
puts whiteHorse
module Movable
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car < Vehicle
  include Movable

  # def initialize(input)
  #   @speed = 0
  #   @direction = 'north'
  #   @make = input[:make]
  #   @model = input[:model]
  #   @fuel = input[:fuel]
  # end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  include Movable

  # def initialize(input)
  #   @speed = 0
  #   @direction = 'north'
  #   @type = input[:type]
  #   @weight = input[:weight]
  #   @gear = input[:gear]
  # end

  def ring_bell
    puts "Ring ring!"
  end
end

# car = Car.new(
#               model: "Rogue",
#               make: "Nissan",
#               fuel: 25
#               )
# bike = Bike.new(
#                 type: "Schwinn",
#                 weight: 5,
#                 gear: 10
#                 )

car = Car.new
bike = Bike.new

p car
p bike

car.honk_horn
bike.ring_bell

car.turn("east")

p car
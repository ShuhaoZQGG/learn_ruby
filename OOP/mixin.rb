module Walkable
  def walk
    "I am walking"
  end
end

module Swimmable 
  def swim
    "I am swimming"
  end
end

module Climbable
  def climb
    "I am climbing"
  end
end

class Animal
  include Walkable

  def speak
    "I am an animal, and I can speak!"
  end
end

class Dog < Animal
  include Swimmable
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "I am a dog, Arf!"
  end
end
puts "---Animal method lookup---"
puts Animal.ancestors

fido = Dog.new("fido")
puts fido.speak
puts fido.walk
puts fido.swim
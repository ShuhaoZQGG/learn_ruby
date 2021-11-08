class Animal
  def speak
    "Hello"
  end
end

class GoodDog < Animal
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end

  def speak
    "#{self.name} says Arf!"
  end
end

class Cat < Animal
  attr_accessor :name

  def initialize(name)
    self.name = name
  end
  
  def speak
    "#{self.name} says meow!"
  end
end

sparky = GoodDog.new("Sparky")
toumiao = Cat.new("toumiao")

puts sparky.speak
puts toumiao.speak
  
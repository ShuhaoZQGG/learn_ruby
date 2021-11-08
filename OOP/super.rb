class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "Hello!"
  end
end

class GoodDog < Animal
  def initialize(color)
    super
    @color = color
  end

  def speak
    super + "from GoodDog class"
  end
end

class BadDog < Animal
  def initialize(name, color)
    super(name)
    @color = color
  end
end

sparky = GoodDog.new("black")
p sparky
puts sparky.speak

buffy = BadDog.new("Buffy", "Grey")
p buffy

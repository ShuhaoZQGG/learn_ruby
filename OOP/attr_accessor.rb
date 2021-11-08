class GoodDog
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf！"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak
puts sparky.name 
sparky.name = "Spartacus"
puts  sparky.name
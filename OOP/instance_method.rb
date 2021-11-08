class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says Arf!"
  end

  def name                  # This was renamed from "get_name"
    @name
  end

  def name=(n)              # This was renamed from "set_name="
    @name = n
  end
  
  #def get_name
  #  @name
  #end

  #def set_name=(name)
  #  @name = name
  #end
end

sparky = GoodDog.new("Sparky")
sparky.speak

puts sparky.speak

fido = GoodDog.new("Fido")
puts fido.speak

# puts sparky.name
# => NoMethodError: undefined method `name' for #<GoodDog:0x007f91821239d0 @name="Sparky">

puts fido.name
fido.name = "bell"
puts fido.name
#puts sparky.get_name
#puts fido.get_name
#
#fido.set_name = "bell"
#puts fido.get_name 
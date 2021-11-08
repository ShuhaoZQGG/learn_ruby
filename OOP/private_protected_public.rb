class GoodDog
  DOG_YEARS = 7 # a constant

  attr_accessor :name, :age

  def initialize(name,age)
    self.name = name
    self.age = age
  end

  def public_disclosure
    "#{self.name} in human years is #{human_years}"
  end
  private

  # Everthing below cannot be accessed from outside
  # can only be accessed from inside methods

  def human_years
    age * DOG_YEARS
  end
end

sparky = GoodDog.new("sparky", 2)
# sparky.human_years
# It will raise an error

puts sparky.public_disclosure

class Animal
  def a_public_method
    "Will this work?" + self.a_protected_method
  end

  protected

  def a_protected_method
    "Yes, I'm protected!"
  end
end

fido = Animal.new
puts fido.a_public_method

# fido.a_protected_method
# will raise an error

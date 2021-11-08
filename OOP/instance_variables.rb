class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  # get and set methods can be replaced by attr_accessor

  # def get_name()
  #   puts @name
  # end

  # def set_name(name)
  #   @name = name
  # end
end

p = Person.new('L.Ron')
puts p.name

p.name = "X.Ron"
puts p.name

# p.get_name()
# p.set_name('X.Ron')
# p.get_name()
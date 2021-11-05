def lbs_to_kg(lbs)
  return 0.453592 * lbs
end

def in_to_cm(inch)
  return 2.54 * inch
end

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = in_to_cm(74) # inches
weight = lbs_to_kg(180) # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'


puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "He's #{weight} kg heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
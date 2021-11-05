puts "I will now count my chickens:"

puts "Hens #{25 + 30 / 6}" # should return Hens 30
puts "Roosters #{100 - 25 * 3 % 4}" #should return Roosters 97

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1/4.to_r.to_f + 6# should return 7 or 6.75 (lets see)

oneOverFour = "1/4".to_r.to_f
output = 7 - oneOverFour
puts output

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7 #should return false

puts "What is 3 + 2? #{3 + 2}" # should return What is 3 + 2? 5
puts "What is 5 - 7? #{5 - 7}" # should return What is 5 - 7? -2

puts "Oh, that's why it's false."

puts "How about some more." 

puts "Is it greater? #{5 > -2}" #should return Is it greater? true
puts "Is it greater or equal? #{5 >= -2}" #should return Is it greater? true
puts "Is it less or equal? #{5 <= -2}" #should return Is it greater? false
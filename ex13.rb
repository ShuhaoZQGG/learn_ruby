first, second  = ARGV

print "Give me a number: "
number = $stdin.gets.chomp.to_f
puts "Your first answer is: #{first.to_f + number}"
puts "Your second answer is: #{second.to_f * number}"

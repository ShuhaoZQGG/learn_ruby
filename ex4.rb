cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available." #There are 100 cars available.
puts "There are only #{drivers} drivers available." #There are only 30 drivers available.
puts "There will be #{cars_not_driven} empty cars today." #There will be 70 empty cars today.
puts "We can transport #{carpool_capacity} people today." #We can transport 120.0 people today.
puts "We have #{passengers} to carpool today." #We have 90 to carpool today.
puts "We need to put about #{average_passengers_per_car} in each car." #We need to put about 3 in each car.
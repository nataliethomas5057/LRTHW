cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# This will tell us there are 100 cars available.
puts "There are #{cars} cars available."
#This will tell us that 30 drivers are available.
puts "There are only #{drivers} drivers available."
#This will tell subtract the number of drivers from the number of cars.
puts "There will be #{cars_not_driven} empty cars today."
# This will multiple cars driven by space to calculate capacity.
puts "We can transport #{carpool_capacity} people today."
# This will tell us there are 90 passengers.
puts "We have #{passengers} to carpool today."
# This will divide number of passengers by cars to show number of people per car.
puts "We need to put about #{average_passengers_per_car} in each car."
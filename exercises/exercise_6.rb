require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(
  first_name: "Dante",
  last_name: "Cross",
  hourly_rate: 100
)

@store1.employees.create(
  first_name: "Kleo",
  last_name: "Autumn",
  hourly_rate: 100
)

@store1.employees.create(
  first_name: "Gabriel",
  last_name: "Samael",
  hourly_rate: 100
)

@store2.employees.create(
  first_name: "Jacob",
  last_name: "Glass",
  hourly_rate: 50
)

@store2.employees.create(
  first_name: "Justin",
  last_name: "Credible",
  hourly_rate: 85
)

@store2.employees.create(
  first_name: "Melody",
  last_name: "Raven",
  hourly_rate: 95
)
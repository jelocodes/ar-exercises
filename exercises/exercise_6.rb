require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Xine", last_name: "Dang", hourly_rate: 100)
@store2.employees.create(first_name: "Mico", last_name: "Yambao", hourly_rate: 100)
@store2.employees.create(first_name: "Tavros", last_name: "Galleno", hourly_rate: 100)

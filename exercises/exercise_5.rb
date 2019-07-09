require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Sum: $#{Store.sum(:annual_revenue)}"
puts "Sum: $#{Store.average(:annual_revenue)}"
puts "More than 1 million in annual sales: #{Store.where('annual_revenue > 1000000').count}"
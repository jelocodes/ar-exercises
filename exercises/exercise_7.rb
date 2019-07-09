require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

 puts "What's your store name??"
 @users_store = gets.chomp
 @attempted_store = Store.create(name: @users_store)
 @attempted_store.errors.messages.each{|error| puts "#{error}"}


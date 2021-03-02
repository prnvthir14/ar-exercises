require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum('annual_revenue')

puts "TOTAL Revenuue #{@total_revenue}"

@average_revenue = Store.average('annual_revenue')

puts "AVERAGE Revenue #{@average_revenue}"

@count_revenue_MORETHANMIL = Store.where("annual_revenue >= :annual_revenue",
  {:annual_revenue => 1000000}).count


puts "Number of stores making more than a mil: #{@count_revenue_MORETHANMIL}"






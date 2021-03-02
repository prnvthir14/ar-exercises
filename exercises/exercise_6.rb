require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
puts "STORE 4 -------- #{@store4}"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 160)
@store1.employees.create(first_name: "Khurra", last_name: "Virani", hourly_rate: 260)
@store1.employees.create(first_name: "Khurr", last_name: "Virani", hourly_rate: 360)
@store2.employees.create(first_name: "Khur", last_name: "Virani", hourly_rate: 460)
@store2.employees.create(first_name: "Khu", last_name: "Virani", hourly_rate: 560)
@store2.employees.create(first_name: "Kh", last_name: "Virani", hourly_rate: 660)
@store4.employees.create(first_name: "K", last_name: "Virani", hourly_rate: 760)
@store5.employees.create(first_name: "Khuraaram", last_name: "Viran", hourly_rate: 60)
@store6.employees.create(first_name: "Khurrssam", last_name: "Vira", hourly_rate: 60)
@store4.employees.create(first_name: "Khurqqram", last_name: "Vir", hourly_rate: 60)
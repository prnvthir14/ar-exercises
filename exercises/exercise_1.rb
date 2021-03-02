require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# class Store < ApplicationRecord
# end

store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel:true, womens_apparel:true)
store2 = Store.create(name:"Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
store3 = Store.create(name:"Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

countOfStores = puts Store.count; 



#stores.find_or_create_by(name: 'Burnaby')
#=> <id: 1, name: "Burnaby", annual_revenue: 300000, mens_apparel :'y', womens_apparel : 'y', created_at: "2019-01-17 07:06:45", updated_at: "2019-01-17 07:06:45">

# stores.find_or_create_by(name: 'Richmond')
# => <Customer id: 1, name: "Richmond", annual_revenue: 1260000, mens_apparel :'y', womens_apparel : 'y', created_at: "2019-01-18 07:06:45", updated_at: "2019-01-18 07:06:45">

# stores.find_or_create_by(name: 'Gastown')
# => <Customer id: 1, name: "Gastown", annual_revenue: 190000, mens_apparel :'y', womens_apparel : 'y', created_at: "2019-01-19 07:06:45", updated_at: "2019-01-19 07:06:45">
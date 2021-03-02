require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
@store4 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel:false, womens_apparel:true)
@store5 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel:true, womens_apparel:false)
@store6 = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel:true, womens_apparel:true)

# #gets mens stores and revenues
@mens_stores = Store.where(mens_apparel: true)
#puts @mens_stores.count

#lists mens clothes
@mens_stores.each do |store|

  puts "#{store.name} + #{store.annual_revenue}" 

end

countOfStores = puts Store.count; 


# #gets womens stores with revenue > $1,000,000
@revenue_stores_women = Store.where("annual_revenue >= :annual_revenue AND womens_apparel = :womens_apparel",
  {:annual_revenue => 1000000, :womens_apparel => true})

# @revenue_stores_women = Store.having('(annual_revenue) > 1000000').group('id','womens_apparel')



#puts @revenue_stores.count
@revenue_stores_women.each do |store|

  puts "#{store.name} + #{store.annual_revenue}" 

end

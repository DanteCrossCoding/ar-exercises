require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@stores = Store.all
@total_revenue = @stores.sum(:annual_revenue)
puts "Total company revenue: #{@total_revenue}"

@avg_revenue = @stores.average(:annual_revenue)
puts "Stores average revenue: #{@avg_revenue}"

@stores_over_one_million = @stores.where("annual_revenue > 1000000").count
puts "Number of stores with annual revenue over one million: #{@stores_over_one_million}"

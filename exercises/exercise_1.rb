require_relative '../setup'

puts "Exercise 1"
puts "----------"
puts "Hello"

Burnaby = Store.create(name: 'Burnaby', annual_revenue: 300000, womens_apparel: true, mens_apparel: true)
Richmond = Store.create(name: 'Richmond', annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Gastown = Store.create(name: 'Gastown', annual_revenue: 190000, womens_apparel: false, mens_apparel: true)

puts "A message"
puts Store.count
# Your code goes below here ...

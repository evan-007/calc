meal = 20 #price of meal 
tax = 0.05 #tax rate
tip = 0.15 #tip rate

tax_value = meal * tax  
meal_with_tax = meal + tax_value
# puts meal_with_tax
tip_value = meal * tip
total_cost = meal_with_tax + tip_value

puts total_cost
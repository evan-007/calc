puts "Enter the cost of your meal without tax as a plain number (no $ sign please!)"
meals = gets.chomp!
meal = Float(meals)
puts "Enter the tax rate for your meal as a decimal value (i.e. 0.05 for 5%)" 
taxs = gets.chomp!
tax = Float(taxs)
puts "Enter the tip rate for your meal as a decimal value (i.e. 0.15 for 15%)"
tips = gets.chomp!
tip = Float(tips)
#breaks because can't do math on strings! use float to change?
tax_value = meal * tax  
meal_with_tax = meal + tax_value
# puts meal_with_tax
tip_value = meal * tip
total_cost = meal_with_tax + tip_value

puts "The tip is #{tip_value}, the meal with taxes is #{meal_with_tax} and the total damage to your wallet is #{total_cost}."
puts "Enter the cost of your meal without tax as a plain number (no $ sign please!)"
meal = Float(gets.chomp!)

puts "Enter the tax rate for your meal(5 for 5%)" 
tax = (Float(gets.chomp!))/100

puts "Enter the tip rate for your meal(15 for 15%)"
tip = (Float(gets.chomp!))/100

#def value(num)
#return meal * num
#end
#value(tax)
#value(tip)
tax_value = meal * tax  
meal_with_tax = meal + tax_value
tip_value = meal * tip
total_cost = meal_with_tax + tip_value

puts "The tip is #{tip_value}, the meal with taxes is #{tax_value} and the total damage to your wallet is #{total_cost}."
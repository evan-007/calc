puts "Enter the cost of your meal without tax (100 for $100)"
meal = Float(gets.chomp!)

puts "Enter the tax rate for your meal(5 for 5%)" 
tax = (Float(gets.chomp!))/100

puts "Enter the tip rate for your meal(15 for 15%)"
tip = (Float(gets.chomp!))/100

#calculates the 
def value(number, percent)
	(number * percent).round(2)
end

value(meal, tax)

total_cost = meal + value(meal, tax) + value(meal, tip)
#how to make total cost always show 2 decimal places even when they are zero?
puts "The tip is $#{value(meal, tip)}, the taxes are $#{value(meal, tax)} and the total damage to your wallet is $#{total_cost}."
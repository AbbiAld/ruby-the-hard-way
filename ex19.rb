def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man, that's enough for a party!"
	puts "Get a blanket.\n"
end

puts "We can give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 100)

puts "OR, we can ask the user how much cheese and crackers they have. How much cheese do you have?"
amount_of_cheese = gets.chomp.to_i

puts "And how many crackers do you have?"
amount_of_crackers = gets.chomp.to_i

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
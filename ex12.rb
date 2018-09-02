print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Please give me an amount of money and I will give you 10\% back: "
paid = gets.chomp.to_f
change = paid * 0.10
puts "You're change is $#{change}"
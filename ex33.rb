i = 0
numbers = []

(0...6).each do |i|
	puts "At the top i is #{i}"
	numbers.push(i)
	puts "Numbers now: ", numbers
end

#while i < 6
#	puts "At the top i is #{i}"
#	numbers.push(i)

#	i += 1
#	puts "Numbers now: ", numbers
#	puts "At the bottom i is #{i}"
#end

puts "The numbers: "

#remember you can write this two other ways...


numbers.each do |num|
	puts "The number is: #{num}"
end

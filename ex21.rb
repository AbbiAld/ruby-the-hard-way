def add(a, b)
	puts "Adding #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "Subtracting #{a} + #{b}"
	return a - b
end

def multiply(a, b)
	puts "Multiplying #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "Dividing #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(20, 6)
height = subtract(68, 4)
weight = multiply(63, 2)
iq = divide(250, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"


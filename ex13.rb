first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Now input another variable: "
variable = $stdin.gets.chomp
puts "Your final variable is #{variable}."
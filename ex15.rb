# Use ARGV to get a filename
filename = ARGV.first

# Assign open file to a variable
txt = open(filename)

puts "Here's your file #{filename}:"
# Print file contents
print txt.read

txt.close

#Gets another file name through standard input
print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close

input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)
end

def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
#print_a_line(current_line, current_file)

#current_line = current_line + 1
#print_a_line(current_line, current_file)

#current_line += 1
#print_a_line(current_line, current_file)

def print_some_lines(line_count, f)
	puts "How many lines of the file would you like to print?"
	num_of_lines = $stdin.gets.chomp.to_i
	lines_printed = 0
	while lines_printed < num_of_lines
		print_a_line(line_count, f)
		lines_printed += 1
		line_count += 1
	end
end


print_some_lines(current_line, current_file)
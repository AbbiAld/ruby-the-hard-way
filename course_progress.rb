# Get number of completed exercises
print "How many exercises have you completed? "
ex_complete = gets.chomp.to_f

total_number_exercises = 52

percent_complete = ex_complete / total_number_exercises * 100

puts "You have completed #{percent_complete.round}\% of Learn Ruby the Hard Way! Great job!"
=begin	
Write a guessing game where the user has to guess a secret number. 
After every guess the program tells the user whether his number was too large or too small.
 At the end the number of tries needed should be printed. 
 I counts only as one try if the user inputs the same number consecutively.	
=end

# Generates a random number between 0 and 1000
def generator
	number = Random.new
	number = number.rand(1000)
end

# Check if number has been guessed before
def guessed_before(guess, numbers_guessed)
	numbers_guessed.each do |previous_guess|
		if previous_guess == guess
			puts "You've guessed that number already."
			return true
		end
	end
end

# Compare the guess to the secret number
def compare_numbers(guess, secret_number)
	if guess == secret_number
		puts "You've guessed the secret number!"
		return true
	elsif guess > secret_number
		puts "The secret number is less than #{guess}. Try again."
	elsif guess < secret_number
		puts "The secret number is greater than #{guess}. Try again."
	end
end


def user_guess(secret_number, numbers_guessed)
	# Get a guess from user
	guess = gets.chomp.to_i

	# If number hasn't been guessed before
	if guessed_before(guess, numbers_guessed) != true
		# Push that guess to an array
		numbers_guessed.push(guess)

		# Compare guess to secret number
		compare_numbers(guess, secret_number)
	end
end


def runner
	#generate new secret number
	secret_number = generator

	puts "Welcome to the Secret Number Guessing Game.  Please guess a number between 0 and 1000."

	numbers_guessed = []

	guessed = false
	while guessed != true
		guessed = user_guess(secret_number, numbers_guessed)
	end
	
	number_of_guesses = numbers_guessed.length
	puts "It took you #{number_of_guesses} tries to guess the secret number."
	exit(0)
end

runner



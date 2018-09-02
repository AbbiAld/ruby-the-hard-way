puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheesecake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	print "> "
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats you face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else 
		puts "Well, doing %s is probably better. Bear runs away." % bear
	end

elsif door == "2"
	puts "Behind door #2 you find a ladder leading down into a dark hole. What do you do?"
	puts "1. Go down the ladder."
	puts "2. Slam the door shut and run back the way you came."

	print "> "
	ladder = $stdin.gets.chomp

	if ladder == "1"
		puts "You slowly descend the ladder. The metal is cold to the touch, and as you near the bottom, it becomes wet and slimy.  Finally, your feet feel the bottom of the hole.  You turn slowly in a circle, feeling the wall for an opening. Instead of an opening, you feel something smooth that falls to the ground with a clatter. You pull out your phone and turn on the flashlight to see what it was.  You find yourself face to face with row after row of skulls going up the hole you just descended into. What do you do?"
		puts "1. Scream. Someone will hear you eventually."
		puts "2. Pick up the skull that fell and replace it before quickly climbing out go the hole and never looking back."

		print "> "
		skull = $stdin.gets.chomp

		if skull == "1"
			puts "You scream until you pass out. When you wake up you find yourself in a room with two doors. Good job!"
		elsif skull == "2"
			puts "As you replace the skull, the earth begins to shake. Before you can scramble of the ladder, skulls begin raining down on you.  You are buried alive. Good job!"
		end

	elsif ladder == "2"
		puts "For the rest of your life, you face the regret of not descending the ladder and possibly discovering a treasure trove. You die old and alone. Good job!"
	end

else
	puts "You stumble around and fall on a knife and die. Good job!"
end

			
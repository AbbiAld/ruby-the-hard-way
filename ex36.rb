## Eagle Rock Loop: A Survival Game ##

# Goal: Survive the trip and make it to Little Missouri Falls

# Beginning of game
def start
	puts "Welcome to Eagle Rock Loop, a 27 mile hiking trail in southwest Arkansas. You parked at the Little Missouri Falls trailhead for a weekend of hiking in the great outdoors. Your goal is to conquer the peaks of the Athens-Big Fork section, make it through the swampy Viles-Branch, and survive the river crossings of the Little Missouri Trail before arriving at the beautiful Little Missouri Falls. Can you survive?"

	bear
end

# Function to create input prompt
def prompt
	puts "> "
end

# Obstacles

# Bear at your campsite
def bear
	puts "You've made it through the first three peaks before arriving at a campsite where you decide to set up camp for the night.  After making some dinner, you tuck in for the night, tired from the day's hike but happy to be out in the great outdoors."
	puts "In the middle of the night, you wake up to a rustling sound.  You peek out of your tent and let your eyes adjust to the moonlit forest around you.  You see a large dark shape in the bushes nearby, it turns and looks at you and you realize that it's a bear. What do you do?", " RUN or YELL"
	prompt

	choice = gets.chomp.upcase

	if choice == "RUN"
		dead("You decide to try and make a break for it, but the bear is faster than you. It rips you limb from limb.")
	elsif choice == "YELL"
		puts "You remember something about bears being scared of loud noises, so you begin yelling, clapping your hands, and banging things together.  The bear grunts and wanders off.  You don't get much sleep, but you survived. Good job!"

		hikers

	else 
		dead("I'm not sure what you mean, but the bear attacks you anyways.")
	end
end

# Sneaky bastard hikers
def hikers
	puts "You pack up your campsite the next morning after making yourself a nice breakfast of coffee and oatmeal.  You've got a few more peaks to conquer today, so getting an early start is good.  Around noon, you make it to Eagle Rock Vista, where you get a beautiful panoramic view of the surrounding forest and hills. You discover you have cell signal, so you send a quick text to a friend letting them know you're okay."
	puts "After eating lunch, you continue your hike.  As you descend into the Viles-Branch portion of the trail, you hear some hikers up ahead.  As you catch up to them, you say Hello and stop to chat a bit, comparing your hikes so far and discussing trail conditions.  They invite you to hike with them for a bit.  You enjoy hiking alone, but some company isn't bad from time to time. Do you join them?", "YES or NO"

	prompt
	choice = gets.chomp.upcase

	if choice == "YES"
		dead("After a few more hours of hiking with your newfound friends, you come to a campsite and decide to set up camp together.  In the middle of the night, wake up to find your pack and boots gone, along with your so-called friends.  You're now in the woods alone, with no food or water, and no shoes! You hike, barefooted, to the nearest road and get picked up by a nice man in a truck who promises to take you to the next town.")
	elsif choice == "NO"
		puts "You thank them for the offer, but decide to continue on alone because you enjoy the peace and quiet of hiking alone."

		river_crossing
	else dead("Can't make up your mind? Your indecision leads the other hikers to threaten you and steal your pack.")
	end
end

def river_crossing
	puts "You continue on your way through Viles-Branch, a muddy, bug-infested swamp of a creek. You finally emerge out onto the bank of the Little Missouri River.  The trail continues on the other side of the river and you realize you need to cross.  The water looks awfully deep and fast-moving.  Do you cross here or look for another place to ford the river?", "CROSS or LOOK"
end



# Dead function - takes a reason and tells the player they died/lost
def dead(reason)
	puts reason, "Your trip is ruined. Goodbye!"
	exit(0)
end

start

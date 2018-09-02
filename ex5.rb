my_name = 'Abigail Ruth Aldrich'
my_age = 26 # true in 2018
my_height = 64 # inches

# Height in centimeters
height_in_cm = my_height * 2.54

my_weight = 125 # lbs

# Weight in kilogram
weight_in_kg = my_weight * 0.4536

my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Dark Blonde'

puts "Let's talk about #{my_name}."
puts "She's #{my_height} inches, or #{height_in_cm} centimeters tall."
puts "She weighs #{my_weight} pounds, or #{weight_in_kg} kilograms."
puts "Actually that's not too heavy."
puts "She's got #{my_eyes} eyes and #{my_hair} hair."
puts "Her teeth are usually #{my_teeth} depending on how much coffee I drink."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight}, I get #{my_age + my_height + my_weight}."
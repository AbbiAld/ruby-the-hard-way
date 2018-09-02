tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = "I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


formatter = "%{first}\n%{second}\n%{third}\n%{fourth}"
puts formatter % {first: tabby_cat, second: persian_cat, third: backslash_cat, fourth: fat_cat}
filename = ARGV.first

target = open(filename)

puts "Now I'll show you the file you just wrote: "
print target.read
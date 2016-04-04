# Taking Inputs

print "How old are you? "
age = gets.chomp

print "How tall are you?"
height = gets.chomp

print "How much do you weigh?"
weight = gets

# gets.chomp - Chomped value doesn't hv \n in it
# gets - Unchomped value hv \n .
# gets.chomp.to_i - converts into integer

puts "So,you're #{age} old, #{height} tall and #{weight} heavy."


filename=ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that ,hit CTRL-C."
puts "If you do want that hit ENTER."

$stdin.gets

puts "Opening the file..."
target =open(filename,'w') #w is used for opening file in write mode;others-r:read,a:append

puts "Truncating the file. Goodbye!"
target.truncate(1) #(1) why???? empties the file

puts "Now I'm going to ask you for 3 lines."

#take new input
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)  #write the lines into the file
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it"
target.close #saves and closes the file
filename = ARGV.first

txt=open(filename)  #opens the file which we want to use

puts "Here's ur file #{filename}:"
print txt.read #reads/displays the contains of the file

print "Type the filename again: "
file_again = $stdin.gets.chomp #takes the same file again

txt_again=open(file_again) #now file is in txt_again
print txt_again.read #displays the contents of the file

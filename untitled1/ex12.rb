print "Give me a number:"
number=gets.chomp.to_i # convert string(as provided by user) to integer
#number=gets.chomp.to_f

bigger=number *100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i #converts another no entered into integer
#number = another.to_f

smaller = number/100
puts "A smaller number is #{smaller}."
name = ARGV
prompt = '>'

puts "#{name}"

puts "Enter marks for Physics:#{}"
print prompt
markp=STDIN.gets.chomp.to_i


puts "Enter marks for Chemistry:#{}"
print prompt
markc=STDIN.gets.chomp.to_i

puts "Enter marks for Maths:#{}"
print prompt
mark=STDIN.gets.chomp.to_i

puts "Total marks = #{mark + markc + markp}"




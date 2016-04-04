puts "Price of product:"
num=gets.chomp.to_f

puts "Discount provided (%):"
dis=gets.chomp.to_f

np=num/dis
puts "Cost to be deducted = #{np}"

puts "Discounted price = #{num-np}"


puts "Enter the x : "
x = gets.chomp.to_i
puts "Enter the y : "
y = gets.chomp.to_i
puts "Enter the z : "
z = gets.chomp.to_i

if x>=y and x>=z
	greatest = x
elsif y>=x and y>=z
	greatest = y
else z>=x and z>=y
	greatest = z
end

puts "Greatest = #{greatest}"
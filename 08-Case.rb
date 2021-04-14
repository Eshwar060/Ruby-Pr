puts "Enter age : "
age = gets.to_i

case age
when 0 .. 2
	puts "Baby"
when 3 .. 6
	puts "Little Child"
when 7 .. 12
	puts "Child"
when 13 .. 18
	puts "Youth"
else
	puts "Adult"
end
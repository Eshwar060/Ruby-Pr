
def custom_line(char="*", times = 60)
	i = 0
	for i in 1..times
		print char
	end
	puts
end

puts "Short Line"
custom_line("-", 25)

puts "Line"
custom_line()

puts "Long Line"
custom_line("^",100)
def check_even_odd(num)
	if num % 2 == 0
		puts "#{num} is Even"
	else
		puts "#{num} is Odd"
	end
end

print "Enter any Number : "
check_even_odd(gets.chomp.to_i)
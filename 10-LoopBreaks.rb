puts "\nLoop Operations BREAK"
puts "``````````````````"
i = 0
for i in 0..5
	if i== 2
		puts "2 is Hit breaking Loop"
		break
	end
	puts i
end

puts "\nLoop Operations NEXT"
puts "``````````````````"
i = 0
for i in 0..5
	if i==2 or i==3
		puts "Skipped here"
		next
	end
	puts i
end

puts "\nLoop Operations REDO"
puts "``````````````````"
i = 0
j = 0
for i in 0..5
	if i== 2 and j <= 2
		puts "Redoing Here at i = #{i} and j = #{j}"
		j = j+1
		redo
	end
	puts i
end

puts "\nLoop Operations RETRY"
puts "``````````````````"
#for i in 0..5
#   retry if i > 2
#puts "Value of local variable is #{i}"
#end
puts "Since Ruby 1.9 retry cannot be used in loops anymore."
puts "Ref: https://docs.ruby-lang.org/en/2.4.0/syntax/exceptions_rdoc.html"
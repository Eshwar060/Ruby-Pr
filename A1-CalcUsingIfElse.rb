#Calculator Using If Else
print "Enter A = "
a = gets.chomp
print "Enter B = "
b = gets.chomp
print "Enter Operation(+,-,*,/,%) : "
o = gets.chomp

if o=="+"
	c = a.to_i + b.to_i
elsif o=="-"
	c = a.to_i - b.to_i
elsif o=="*"
	c = a.to_i * b.to_i
elsif o=="/"
	c = a.to_i / b.to_i
elsif o=="%"
	c = a.to_i % b.to_i
end

puts a + o + b + " = " + c.to_s
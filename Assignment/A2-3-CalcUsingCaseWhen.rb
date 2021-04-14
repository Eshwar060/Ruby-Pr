#Calculator Using Case When
print "Enter A = "
a = gets.chomp
print "Enter B = "
b = gets.chomp
print "Enter Operation(+,-,*,/,%) : "
o = gets.chomp

case o
when "+"
	c = a.to_i + b.to_i
when "-"
	c = a.to_i - b.to_i
when "*"
	c = a.to_i * b.to_i
when "/"
	c = a.to_i / b.to_i
when "%"
	c = a.to_i % b.to_i
else
	c = "No Operation"
end

puts a + o + b + " = " + c.to_s
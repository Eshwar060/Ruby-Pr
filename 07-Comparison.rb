#comparison using method

def max(a,b,c,d)
	if a>b and a>c and a>d
		return a
	elsif b>a and b>c and b>d
		return b
	elsif c>a and c>b and c>d
		return c
	elsif d>a and d>c and d>b
		return d
	else
		return "Few num are equal"
	end
end

puts max(15,20,34, 34)
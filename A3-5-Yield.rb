def yield_sample
	yield 2
	yield "hello"
	yield 3.7
end

yield_sample { |n| puts n * 3}
puts "Find 1st matching perfect square"
puts([1,2,3,4,5,6,7,8,9].find{ |n| Math.sqrt(n).remainder(1)==0})

puts "Select perfect squares"
puts([1,2,3,4,5,6,7,8,9].select{ |n| Math.sqrt(n).remainder(1)==0})

puts "Prints array"
[6,2,8,4,0].each { |i| puts i }

puts "Square of nums"
[1,2,3,4,5].each { |i| puts i*i }

puts "Square of nums alternative"
(1..5).each{ |i| puts i*i }
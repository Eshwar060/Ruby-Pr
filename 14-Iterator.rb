a = [1,2,3,4]

b = a.map{|x| x*x}
puts b
puts "\n``````````````````````````````````"
b = a.select{|x| x%2 == 0}
puts b

puts "\n``````````````````````````````````"
b = a.collect{|x| x*10}
puts b
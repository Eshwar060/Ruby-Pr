puts "\nBitwise Operations"
puts "``````````````````"
a= 4 # 0100
b= 6 # 0110

puts "a & b = "+ (a&b).to_s
puts "a | b = "+ (a|b).to_s
puts "a ^ b = "+ (a^b).to_s
puts "~a = "+ (~a).to_s
puts "a<<4 "+ (a<<2).to_s
puts "a>>4 "+ (a>>2).to_s
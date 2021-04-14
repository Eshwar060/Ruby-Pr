days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
puts days[0]
puts days[6]
puts days.fetch(5)

puts days[-3]

puts days.at(3)
days[-3]="Hello"
puts days[-3]

puts days
puts "first"
puts days.first
puts "last"
puts days.last

puts "------------------------------------"
puts "days[2,3]"
puts days[2,3]

puts "------------------------------------"
puts "days[2..6]"
puts days[2..6]

puts "------------------------------------"
puts "days.take(1)"
puts days.take(1)

puts "------------------------------------"
puts "days.take(2)"
puts days.take(2)

puts "------------------------------------"
puts "days.drop(4)"
puts days.drop(4)

puts "------------------------------------"
puts "days.push(Today)"
puts days.push("today")

puts "------------------------------------"
puts "days.push(tomorrow)"
puts days.<< ("tomorrow")

puts "------------------------------------"
puts "days.shuffle"
puts days.shuffle

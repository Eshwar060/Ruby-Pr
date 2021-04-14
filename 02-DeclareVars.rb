szUserName = "Eshwar"
iAge = 22
szRollno = "512"
fpMarks = 100.0 
bIsProgrammer = true

#typeConversion
iRollno = szRollno.to_i

puts "User Name is : "+szUserName
puts "String Roll is "+szRollno
puts "Numbered Roll is "+iRollno.to_s
puts "Marks Scored is "+fpMarks.to_s
puts "Is he a Programmer? "+ bIsProgrammer.to_s
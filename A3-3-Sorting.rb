#Sorting in Arrays & Hash

puts "\n--Hash-----------------------------------------------"
h = {"B" => "Break", "A" =>"Array", "C" => "Case"}
print("#{h}\n")
print("#{h.sort}\n")

puts "\n--Array-----------------------------------------------"
a = [5, 6.7, 1.2, 8]
print("#{a}\n")
print("#{a.sort}\n")
print("#{a.sort!}\n")
a[4] = "Hello"
print("#{a.sort}")
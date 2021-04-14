#Circumference & Area of Circle
a= 0.0
pi = Math::PI
#pi = 3.141592653

puts "Radius : "
r = gets.to_f
a = (pi)*(r**2)
puts "Area is #{a}."

p = 2* (pi)*(r)
puts "Perimeter is #{p}."
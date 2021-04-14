def demo_hello
    puts "Begining of Day"
    yield
    puts "Middle of Day"
    yield
    puts "End of Day"
end

demo_hello{puts "hello"}

puts "\n``````````````````````````````````"

def cse 
    yield 5
    puts "You are in class cse 2"
    yield 100
end
cse{|i| puts "hello#{i}"}
puts "---------------"
puts "Writing File"

File.open("log.txt", "w") {|f| f.write "#{Time.now} - Write Timestamp"}
puts "---------------"
puts "Appending File"

File.open("log2.txt", "a") do |f|
	f.puts "#{Time.now} - Append Timestamp\n" 
	f.puts "Hi Eshwar\n" 
end
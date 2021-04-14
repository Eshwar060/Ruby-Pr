cars = {
	"Swift" => "Maruti Suzuki",
	"Elite i20" => "Hyundai",
	"Scorpio" => "Mahindra",
	"Tiago" => "Tata Motors"
}

cars.each do | carmodel, carbrand |
	puts "#{carmodel} belong to #{carbrand}"
end
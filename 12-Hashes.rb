color = {
    "Rose" => "Red",
    "Lily" => "Purple",
    "Marigold" => "Yellow"
}

color["Tulip"] = "Pink"
color.each do |flower, itsColor|
    puts "#{flower} color is #{itsColor}"
end
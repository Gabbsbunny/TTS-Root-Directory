cos_n_caps = {"USA"=> "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", 
	"France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", 
	"Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", 
	"Sudan"=>"Khartoum", "Tunisia"=>"Tunis", 
	"Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", 
	"India"=>"New Delhi", "Philippines"=>"Manila", 
	"Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

	score = 0
	cos_n_caps.each do |country, capital|
		puts "what is the capital of #{country}?"
		response = gets.chomp.downcase
if response == capital.downcase
	puts "CORRECT"
	score += 1
else 
	puts "INCORRECT"
end
end
puts "You got #{score} capitals right out of #{cos_n_caps}"
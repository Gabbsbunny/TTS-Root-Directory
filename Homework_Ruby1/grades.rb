puts "What is your numerical score?"
input = gets.chomp.to_i



if (input >= 90) && (input <= 100)
	puts "Congratulations, you have an A"
elsif (input >= 80) && (input <= 89)
	puts "Nice, you have a B"
elsif (input >= 70) && (input <= 79)
	puts "Ok, you have a C"
elsif (input >= 60) && (input <= 69)
	puts "Too bad, you have a D"
elsif input > 100 
	puts "There wasn't extra credit"
else
	puts "You FAILED"
end







 
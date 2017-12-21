puts "What is your nickname?"
user_input = gets.chomp

user_input.each_char do |char|
	print char + ' '
end

puts
user_input.each_char do |char|
	puts char 
	puts ","
end
puts 'What is your mood today?'
input = gets.chomp

puts "length:" + input.length.to_s
puts input.length
puts "meow" + input
puts input.prepend("meow")
puts "meow#{input}"



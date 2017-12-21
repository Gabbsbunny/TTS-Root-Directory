puts "give me one number"
num1 = gets.chomp.to_i

puts "give me another number"
num2 = gets.chomp.to_i

if num2 != 0
remainder = num1 % num2 == 0
	puts "#{num1} is evenly divisible by #{num2}"
else
	puts "The number is not evenly divisible with a remainder of #{num1 % num2}"
end


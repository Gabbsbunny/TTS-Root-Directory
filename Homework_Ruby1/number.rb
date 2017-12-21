puts 'Give me one number please'
num1 = gets.chomp.to_i

puts 'Give me another number please'
num2 = gets.chomp.to_i

sum = num1 + num2
diff = num1 - num2
prod = num1 * num2
quotient = num1 / num2
remainder = num1 % num2

puts "The sum of #{num1} and #{num2} is #{sum}"
puts "The diff of #{num1} and #{num2} is #{diff}"
puts "The prod of #{num1} and #{num2} is #{prod}"
puts "The quotient of #{num1} and #{num2} is #{quotient}"
puts "The remainder of #{num1} and #{num2} is #{remainder}"


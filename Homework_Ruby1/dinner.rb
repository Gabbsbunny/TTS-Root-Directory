puts "What did dinner cost? I will calculate an 18% tip"
cost = gets.chomp.to_f

tip_amount = (cost * 0.18).round(2)

puts "You should tip $%.2f %tip_amount"
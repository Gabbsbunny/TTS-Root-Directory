puts "Please type a sentence"
sentence = gets.chomp.downcase

puts "What is your favorite word in that sentence?"
word = gets.chomp.downcase

favorite_word_index = sentence.index(word)
puts favorite_word_index
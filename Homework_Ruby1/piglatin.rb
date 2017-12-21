puts "Please give me a word.  I'll translate to pig latin"
input = gets.chomp

vowels = %w(a e i o u)
if vowels.include?(input[0])
 puts input + "way"
else
puts input[1..-1] + input[0] + "ay"
end

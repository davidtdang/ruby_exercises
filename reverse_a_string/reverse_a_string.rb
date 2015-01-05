puts "Enter a string:"
input = gets.chomp
characters_array = input.split("")
character_indexes = characters_array.each_index.select{|i| characters_array[i]}
reversed_word = []
character_indexes.each do |x|
  reversed_word << characters_array[-1-x]
end
p reversed_word.join


# p first_half_indexes = character_indexes.slice(0..(input_count/2))
# p second_half_indexes = character_indexes.slice((input_count/2)..-1)


# first_half_word = []
# first_half_indexes.each do |x|
#
#
# end
# p first_half_word


# altered_input.each do ||
#   x = (-1 - (n - 0))
#
#   puts (altered_input[] + altered_input[x]).to_s
#   end



#if a word has an odd number of
#
#
# n = -1 - n

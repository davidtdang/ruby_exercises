puts "What character do you want to make the pyramid out of?"
character_type = gets.chomp
puts "How many rows of #{character_type}'s do you want?"
number_of_rows = gets.chomp.to_i


characters_in_row = 1
number_of_rows.times do
  puts (character_type * characters_in_row).center(100)
  characters_in_row += 2
end

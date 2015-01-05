puts "Enter a string:"
input = gets.chomp.downcase.gsub(/\s+/, "")
characters_array = input.split("")
character_indexes = characters_array.each_index.select{|i| characters_array[i]}

palindrome_checker = []
character_indexes.each do |x|
  if input[x] == input[-1-x]
    palindrome_checker << "true"
  else
    palindrome_checker << "false"
  end
end

if palindrome_checker.include?("false")
  puts "#{input} is NOT a palindrome"
else
  puts "#{input} is a palindrome"
end

puts 'Type \'1\' to convert from Celsis to Fahrenheit'
puts 'OR Type \'2\' to convert from Fahrenheit to Celsius'
while temp_type_input = gets.chomp.to_i
  if temp_type_input == 1
    puts 'Enter Celsius Temperature'
    celsius_to_be_converted = gets.chomp.to_i
    puts celsius_to_be_converted.to_s + " degrees Celsius is equal to " + ((celsius_to_be_converted * 9/5) + 32).to_s + " degrees Fahrenheit"
    break
  elsif temp_type_input == 2
    puts 'Enter Fahrenheit Temperature'
    fahrenheit_to_be_converted = gets.chomp.to_i
    puts fahrenheit_to_be_converted.to_s + " degrees Fahrenheit is equal to " + ((fahrenheit_to_be_converted - 32) * 5/9).to_s + " degrees Celsius"
    break
  else
    puts 'Type \'1\' to convert from Celsis to Fahrenheit'
    puts 'OR Type \'2\' to convert from Fahrenheit to Celsius'
end
end

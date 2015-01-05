number = rand(1..100)
number_of_tries = 0
puts "Guess a number between 1 and 100"
guess = gets.chomp.to_i
while guess >= 1 && guess <= 100
  if guess > number
    puts "The number is lower than " + guess.to_s + ". Guess again"
    number_of_tries += 1
    guess = gets.chomp.to_i
  elsif guess < number
    puts "The number is higher than " + guess.to_s + ". Guess again"
    number_of_tries += 1
    guess = gets.chomp.to_i
  else
    puts "You got it in " + number_of_tries.to_s + " tries"
    break
  end
end

class Game
  puts "please enter: rock, paper, or scissors"
  computer_options = ["rock", "paper", "scissors"]
  user_input = gets.chomp.downcase
  computer_input = computer_options.sample
    if user_input == computer_input
      puts "Tie game"
    elsif user_input == "rock" && computer_input == "scissors"
      puts "You win!"
    elsif user_input == "rock" && computer_input == "paper"
      puts "You lose..."
    elsif user_input == "scissors" && computer_input == "paper"
      puts "You win!"
    elsif user_input == "scissors" && computer_input == "rock"
      puts "You lose..."
    elsif user_input == "paper" && computer_input == "rock"
      puts "You win!"
    elsif user_input == "paper" && computer_input == "scissors"
      puts "You lose..."
    end
end

Game.new

# Code your solution here!

def run_guessing_game
  computer_number = rand (1..6)
  input = gets.chomp
  
  if input != computer_number
    puts "Sorry! The computer guessed #{computer_number}\n"
    
  elsif input.to_i == computer_number
    puts "You guessed the correct number!"
    
  else
    input == 'exit'
    puts "Goodbye!
    
  end
end

# Code your solution here!

def run_guessing_game
  computer_number = rand (1..6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  
  if user == 'exit'
    puts "Goodbye!"
    
  elsif input == computer_number
    puts "You guessed the correct number!"
    
  else
    puts "Sorry! The computer guessed #{computer_number}"
    
  end
end
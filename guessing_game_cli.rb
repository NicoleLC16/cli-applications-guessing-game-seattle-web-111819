# Code your solution here!
def run_guessing_game
  computer_number = rand (1..6)
  input = gets.chomp
  
  if input == 'exit'
    print "Goodbye!" 
  elsif input.to_i == computer_number
    print 'You guessed the correct number!'  
  else
    "Sorry! The computer guessed #{computer_number}."
  end
end
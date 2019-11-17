# Code your solution here!
def run_guessing_game
  puts "Welcome human! Guess a number between 1 and 6."
  computer_number = rand(6) + 1
  input = gets.chomp
  
  if input == 'exit'
    puts "Goodbye!"
  elsif input.to_i == computer_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{computer_number}."
  end
end
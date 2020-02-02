# Code your solution here!
require "pry"
def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp
  binding.pry
  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}"
  end
end

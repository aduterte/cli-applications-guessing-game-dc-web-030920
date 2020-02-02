# Code your solution here!
require "pry"


def run_guessing_game
  number = rand(1...6)
  puts "Guess a number between 1 and 6"
  input = gets.chomp

  if input == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input != number
    puts "Sorry! The computer guessed #{number}"
    run_guessing_game
  end
end

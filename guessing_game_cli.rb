# Code your solution here!
require 'pry'
def run_guessing_game
a = (rand(6)+1).to_s
puts "Guess number between 1 and 6"
i = gets.chomp
if a == i
  puts "/You guessed the correct number!/"
elsif i == "exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{a}."
end
end

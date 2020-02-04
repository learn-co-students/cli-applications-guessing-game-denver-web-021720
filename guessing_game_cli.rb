require "pry"

# Generate a number between 1 and 6
def generate_number
  rand(6) + 1
end

# Prompt User to guess the number between 1 and 6
def prompt_user
  puts "Guess a number between 1 and 6"
  gets.chomp
end

# run_guessing_game => runs the game 
def run_guessing_game
  need_to_guess_number = generate_number
  guess_number = prompt_user
  
  if guess_number == "exit"
    puts "Goodbye!"
  end
    
  guess_number = guess_number.to_i 
  
  if guess_number != need_to_guess_number
    puts "Sorry! The computer guessed #{need_to_guess_number}."
  elsif guess_number == need_to_guess_number
    puts "You guessed the correct number!"
  end
end
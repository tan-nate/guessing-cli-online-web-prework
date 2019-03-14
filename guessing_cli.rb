require 'pry'

def computer_number
  rand(1..6)
end

def greeting
  puts "Guess a number between 1 and 6."
end

def run_guessing_game
  loop do
    greeting
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == computer_number.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end

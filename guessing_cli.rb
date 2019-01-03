# Code your solution here!

def run_guessing_game
  user_guess = ""
  while user_guess != "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    random_num = rand(1..6)
    if user_guess.to_i == random_num
      puts "You guessed the correct number!"
    elsif user_guess.to_i != random_num
      puts "The computer guessed #{random_num}."
    else
      puts "Invalid input, please try again."
    end
  end
  puts "Goodbye!"
end

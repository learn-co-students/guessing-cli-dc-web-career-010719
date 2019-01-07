def run_guessing_game
  computer_guess = rand(1..6)
  puts "What's your guess between 1 and 6?"
  input = gets.chomp
  if input == computer_guess
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
    exit
  else
    puts "The computer guessed #{computer_guess}."
  end
end

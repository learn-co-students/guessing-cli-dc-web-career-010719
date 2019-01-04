def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  if input == number.to_s
    puts "You guessed the correct number!"
    run_guessing_game
  elsif input != number.to_s && input != "exit"
    puts "The computer guessed #{number}."
    run_guessing_game
  elsif input == "exit"
    puts "Goodbye!"
  end
end

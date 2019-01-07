def run_guessing_game
  my_guess = nil

while my_guess != "exit"
puts "Guess a number between 1 and 6."

  my_guess = gets.chomp
  generated_guess = rand(1..6)

  if my_guess.to_i == generated_guess
    puts "You guessed the correct number!"
  elsif my_guess.to_i != generated_guess
    puts "The computer guessed #{generated_guess}."
  end
end
puts "Goodbye!"
end
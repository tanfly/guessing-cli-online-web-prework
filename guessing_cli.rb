def run_guessing_game
  number = rand
  puts "Pick a number"
  user_input = gets.chomp 
  while user_input != "exit"
  if user_input == number
    puts "You guessed the correct number!"
end
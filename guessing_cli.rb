def run_guessing_game
  number = rand
  puts "What is your guess?"
  user_input = gets.chomp 
  while user_input != "exit"
  if user_input == number
    puts ""
end
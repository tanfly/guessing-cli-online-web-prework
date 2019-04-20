def exit_game
  puts "Goodbye!"
end



def run_guessing_game
  puts /Guess a number between 1 and 6/
  user_input = gets.chomp
  while user_input != "exit"
  number = rand(1..6)
  if user_input == number
    puts "You guessed the correct number!"
    puts "Guess a number between 1 and 6"
    user_input = 
  elsif user_input != number
    puts "The computer guessed #{number}."
    elsif user_input == "exit"
      exit_game
    end
  end
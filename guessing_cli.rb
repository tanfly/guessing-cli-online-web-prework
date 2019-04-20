def exit_game
  puts "Goodbye!"
end



def run_guessing_game
  number = rand(1..6)
  puts /Guess a number between 1 and 6/
  user_input = gets.chomp 
  while user_input != "exit"
  if user_input == number
    puts "You guessed the correct number!"
  elsif user_input != number
    puts "The computer guessed #{number}."
    break
  end
    if user_input == "exit"
      puts "Goodbye!"
      break
    end
  end
end
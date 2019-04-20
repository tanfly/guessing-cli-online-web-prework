def run_guessing_game
  number = rand
  puts "Pick a number"
  user_input = gets.chomp 
  if user_input == number
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{number}."
  break
    elsif user_input == "exit"
      break
    end
  end
end
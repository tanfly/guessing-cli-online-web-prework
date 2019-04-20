def exit_game
  puts "Goodbye!"
end



def run_guessing_game
  number = rand(1..6)
  puts /Guess a number between 1 and 6/
  user_input = gets.chomp 
  if user_input == number
    puts "You guessed the correct number!"
  elsif user_input != number
    puts "The computer guessed #{number}."
    elsif user_input == "exit"
      exit_game
    end
    end
  end
end
end
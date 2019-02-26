def run_guessing_game

  user_guess = ''

  while user_guess
    puts "Guess a number between 1 and 6."
    user_guess = gets.downcase.chomp
    computer_guess = rand(1..6).to_s

    if user_guess == computer_guess
      puts "You guessed the correct number!"
    elsif user_guess == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{computer_guess}."
    end

  end
end

def run_guessing_game
    
    while guess = ''
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    computer_guess = rand(1..6)
    
    if guess.to_i == computer_guess
        puts "You guessed the correct number!"
    elsif guess == "exit"
        puts "Goodbye!"
    else
        puts "The computer guessed #{computer_guess}."
    end
    break if guess == "exit"
    end
end

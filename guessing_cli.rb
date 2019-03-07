require 'pry'

def run_guessing_game
  command = ''
  answer_list = ["1","2","3","4","5","6"]
  puts "Guess a number between 1 and 6."
  while
    command = gets.chomp
    random_answer = Random.rand(1..6).to_s
    case
      when command == "exit"
        puts "Goodbye!"
        break
      when answer_list.include?(command)
        if command == random_answer
          puts "You guessed the correct number!"
        else
          puts "The computer guessed #{random_answer}."
        end
      else
        puts "Invalid input."
    end
  end
end
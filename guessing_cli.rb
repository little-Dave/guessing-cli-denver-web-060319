# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6)
  user_response = gets.chomp
  while user_response != number do
    if user_response == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
      puts "Guess a number between 1 and 6."
      number = rand(1..6)
      user_response = gets.chomp
    end
  end
  puts "You guessed the correct number!"
end

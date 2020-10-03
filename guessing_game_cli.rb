# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  input = gets.chomp

  
  if  num.to_i == input.to_i
    puts 'You guessed the correct number!'
  end
  if num.to_i != input.to_i
    puts 'Sorry! The computer guessed #{num}.'
 end
  if input == "exit"
    puts 'Goodbye!'
  end
end
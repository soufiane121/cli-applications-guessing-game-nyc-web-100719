# Code your solution here!
def run_guessing_game
  random_num = rand(1..6).to_s
  puts random_num
leave = gets.chomp 
#binding.pry
if leave == "exit"
  return "Goodbye!"
elsif leave != random_num && leave != "exit"
  return "Sorry! The computer guessed 6."
elsif leave  == random_num
  return "You guessed the correct number!"
end
end
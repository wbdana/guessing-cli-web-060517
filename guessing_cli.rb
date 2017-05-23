def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user = gets.chomp
    break if user == "exit"
    machine = rand(1..9)
    if user.to_i == machine
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{machine}."
    end
  end
  puts "Goodbye!"
end

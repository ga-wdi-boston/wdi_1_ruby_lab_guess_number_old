number = rand(1..10)
num_guesses = 0

puts "I'm thinking of a random number from 1 to 10. 
      Use your Jedi mind powers to guess the number."
loop do
  print "What is your guess? "
  guess = gets.chomp.to_i

  unless guess == number
    puts "Errr! Sorry. Wrong guess--try again Jedi. YOU CAN DO IT!"
  else
    puts "You got it!"
    exit
  end
end
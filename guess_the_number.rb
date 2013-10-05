number = rand(1..10)

puts "I'm thinking of a random number from 1 to 10. 
      Use your Jedi mind powers to guess the number."
guess = gets.chomp.to_i

while guess != number
	puts "Errr! Sorry. Wrong guess--guess again Jedi. YOU CAN DO IT!"
	guess = gets.chomp.to_i
end

if guess == number
	puts "You got it! Good job Jedi!"
end
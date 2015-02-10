# Display a prompt for the user
puts "I am thinking of an integer between 0 and 10... what number am I thinking of? "

# Obtain the user's input and interpret it as an integer.
answer = gets.chomp.to_i
f


# Generate a random number between 0 and 10
secret = rand(11)

# Use a while loop to let the user guess again until he/she gets the answer right.
while answer != secret
	puts "Nope, try again. Don't gamble, you're not that good."
	answer = gets.chomp.to_i

# while answer >= 0 && answer >= 10 !=secret
# 	puts "Nope, try again. Don't gamble, you're not that good."
# 	answer = gets.chomp.to_i
# if answer.is_a?
  
end

# Display a congratulatory response
puts "You finally got it! Took you long enough ;) Number: #{secret}"
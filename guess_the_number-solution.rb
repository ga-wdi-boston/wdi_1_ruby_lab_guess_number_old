# Display a prompt for the user
puts "\nI am thinking of an integer between 0 and 10... what number am I thinking of?\n "

# Obtain the user's input and interpret it as an integer.
answer = gets.chomp.to_i

# Generate a random number between 0 and 10
secret = rand(1 .. 10)

# Use a while loop to let the user guess again until he/she gets the answer right.
while answer != secret do
	puts "Sorry! Guess again!\n"
	answer = gets.chomp.to_i
end

# Display a congratulatory response
puts "\nThat's it!  How'd you know?!"
puts


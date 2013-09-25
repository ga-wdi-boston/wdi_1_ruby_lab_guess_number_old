# Display a prompt for the user
print "I am thinking of an integer between 0 and 10... what number am I thinking of? "

# Generate a random number between 0 and 10
secret = rand(11)

# Obtain the user's input and interpret it as an integer.
# Use a while loop to let the user guess again until he/she gets the answer right.
print "Nope! You're close, though. Try again. " until gets.chomp.to_i == secret

# Display a congratulatory response
puts "that's it!  How'd you know?!"

# Display a prompt for the user
print "I am thinking of an integer between 0 and 10... what number am I thinking of? "

# Obtain the user's input and interpret it as an integer.
# Generate a random number between 0 and 10
answer, secret = gets.chomp.to_i, rand(11)

# Use a while loop to let the user guess again until he/she gets the answer right.
until answer == secret
  print "Nope! You're close, though. Try again. "
  answer = gets.chomp.to_i
end

# Display a congratulatory response
puts "that's it!  How'd you know?!"

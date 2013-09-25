# Display a prompt for the user
puts "I am thinking of an integer between 0 and 10... what number am I thinking of? "
user_number= gets.chomp.to_i
# Obtain the user's input and interpret it as an integer.

# Generate a random number between 0 and 10
secret_number = rand(11)
puts "#{secret_number}"
# Use a while loop to let the user guess again until he/she gets the answer right.
while user_number != secret_number
  puts "Guess again: "
  user_number = gets.chomp.to_i
end

# Display a congratulatory response
puts "that's it!  How'd you know?!"
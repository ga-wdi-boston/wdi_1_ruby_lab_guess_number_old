
puts "Guess a number between 0 and 10"

secret = rand(11).to_s
tries = 0
answer = nil

possible_answers = []

for i in 0..10
  possible_answers.push(i.to_s)
end

while answer != secret
  answer = gets.chomp
  tries += 1
  #check if it's one of the allowed answers:
  if possible_answers.include? answer 
  	if answer == secret
      puts "Congratulations!  Your guess was correct!  You guessed it in #{tries} tries."
    else
	  puts "Not the answer. Try again."
    end
  else
    puts "\"#{answer}\" is not a number between 0 and 10."
  end
end




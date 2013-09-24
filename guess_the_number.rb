puts "I am thinking of an integer between 0 and 10... what number am I thinking of? "

answer = gets.chomp.to_i

secret = rand(11)

while answer != secret
	puts "Keep on guessing"
	answer = gets.chomp.to_i
end

puts "That's it!  How'd you know?!"


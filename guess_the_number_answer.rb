puts "I am thinking of an integer between 0 and 10..."
puts "What number am I thinking of? "
answer = gets.chomp

secret = rand(11)

while answer != secret
	puts "nope!  Try again!"
	answer = gets.chomp.to_i
end

puts "That's it!  How'd you know?!"

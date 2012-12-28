table = []
word_count = 0
puts 'What\'s on your mind?'
while true
	answer = gets.chomp
	word_count = word_count + 1
		if answer == '' && word_count == 1
			puts 'You should have given me some words.'
			break
		elsif answer == '' && word_count == 2
			puts 'Well that was an easy one to sort.'
			puts table
			break
		elsif answer == '' && word_count > 2
			puts 'Here is the sorted list:'
			puts table.sort
			break
		else 
			table.push answer
		end
end
	

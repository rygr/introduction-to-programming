puts "HELLO BILLY"
bye_count = 0
while true
grandson = gets.chomp

	if grandson == 'BYE'
		bye_count = bye_count + 1
	else
		bye_count = 0
	end
	
	if bye_count >= 3		
		puts 'Please don\'t leave me here!'
		break
	end

	if grandson == grandson.upcase
			random = 1930 + rand(21)
					puts 'I WAS BORN IN ' + random.to_s + '.'
	else
			puts 'WHAT?  WHERE AM I'
	end
end
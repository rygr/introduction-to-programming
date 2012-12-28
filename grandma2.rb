puts "HELLO BILLY"
bye_count = 0
beer_start_num = 10
beer_num = beer_start_num
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
		puts 'I WAS BORN IN ' + random.to_s + '.  WHAT DAY IS IT?'
	else
		while beer_num > 1
			puts beer_num.to_s + ' bottles of beer on the wall, ' +
			beer_num.to_s + ' bottles of beer!'
			beer_num = beer_num - 1
			puts 'Take one down, pass it around, ' + 
			beer_num.to_s + ' bottles of beer on the wall!'
		end
		beer_num = 10
		puts 'I WANT SOME PRUNE JUICE'
	end
end
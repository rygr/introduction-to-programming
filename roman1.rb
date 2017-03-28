def roman number
  		if number > 0 && number < 5
				puts 'I' * number
				puts 'Next Number?'	
			elsif number >= 5 && number < 10
				remainder = number % 5
				puts 'V' + ('I' * remainder)
			elsif number >= 10 && number < 15
				remainder = number % 10
				puts 'X' + ('I' * remainder)
			elsif number >= 15 && number < 20
				remainder = number % 15
				puts 'XV' + ('I' * remainder)	
			elsif number >= 20 && number < 25
				remainder = number % 20
				puts 'XX' + ('I' * remainder)
			elsif number >= 25 && number < 30
				remainder = number % 25
				puts 'XXV' + ('I' * remainder)
			elsif number >= 30 && number < 35
				remainder = number % 30
				puts 'XXX' + ('I' * remainder)
			elsif number >= 35 && number < 40
				remainder = number % 35
				puts 'XXXV' + ('I' * remainder)
			elsif number >= 40 && number < 45
				remainder = number % 40
				puts 'XXXX' + ('I' * remainder)
			elsif number >= 45 && number < 50
				remainder = number % 45
				puts 'XXXXV' + ('I' * remainder)
			elsif number >= 50 && number < 55
				remainder = number % 50
				puts 'L' + ('I' * remainder)	
			elsif number <= 0
				puts 'Come On!!  Pick a bigger number!'
			else
				puts 'I\'m too lazy to "roman numeralize" the larger numbers.'
				puts 'There has to be a better way.'
			end	
		end

puts 'If you enter a number, I just might make it the roman numeral value.'
while true 
	number = gets.chomp
	if number != ''
		
	else
		break
	end
	roman number.to_i
end	




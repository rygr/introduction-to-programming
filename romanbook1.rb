puts 'What number do you want to be be a roman numeral?'
while true 
	number = gets.chomp
	if number != ''
		def roman number
		result = ''

		result = result + 'M' * (number        / 1000)
		result = result + 'D' * (number % 1000 /  500)
		result = result + 'C' * (number %  500 /  100)
		result = result + 'L' * (number %  100 /   50)
		result = result + 'X' * (number %   50 /   10)
		result = result + 'V' * (number %   10 /    5)
		result = result + 'I' * (number %    5 /    1)
		result	
		end
	else
		break
	end
	roman number.to_i
	puts result
	puts 'Next Number?'
end	




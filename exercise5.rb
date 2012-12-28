puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'Hello, '+ first_name + ' ' + middle_name + ' ' + last_name + '!'
puts 'It\'s a pleasure to meet you!'
puts ''
puts first_name + ', what is your favorite number?'
favorite_number = gets.chomp
puts 'You know, ' + favorite_number + ' is a STUPID number.'
puts 'The number ' + ((favorite_number).to_i.abs * 999).to_s + ' is a much bigger and much better number!'
puts ''
puts 'Hope you and your family are having a good day, ' + first_name + '! Thanks for putting up with my excitement!'

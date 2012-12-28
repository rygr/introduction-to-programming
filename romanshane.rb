def roman(number)
  number = Integer(number) rescue nil
  if number
    if number < 10000
      result = ""
      result = result + ("M" * ((number       ) / 1000))
      result = result + ("D" * ((number % 1000) /  500))
      result = result + ("C" * ((number %  500) /  100))
      result = result + ("L" * ((number %  100) /   50))
      result = result + ("X" * ((number %   50) /   10))
      result = result + ("V" * ((number %   10) /    5))
      result = result + ("I" * ((number %    5) /    1))
      puts result
    elsif number <= 0
      puts "Come On!!  Pick a bigger number!"
    else
      puts "The book told me to roman numeralize until 3000."
      puts "I gave you an extra 699 numbers to pick from"
      puts "Be a sport and choose something smaller."
    end
  else
    puts "Must be a valid Integer"
  end
end

puts "If you enter a number, I just might make it the roman numeral value."
while true
  number = gets.chomp
  if number.strip != ""
    roman(number)
  else
    abort("Bye")
  end
  puts "Next Number?"
end

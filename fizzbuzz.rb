def multiple_of_3_and_5 (n) 
  n % 3 == 0 && n % 5 == 0
end

def multiple_of_3 (n)
  n % 3 == 0
end

def multiple_of_5 (n)
  n % 5 == 0
end

(1..100).each do |n| 
  if multiple_of_3_and_5 (n)
    puts 'FizzBuzz'
  elsif multiple_of_3 (n)
    puts 'Fizz'
  elsif multiple_of_5 (n)
    puts 'Buzz'
  else 
    puts n
  end
end
 
  
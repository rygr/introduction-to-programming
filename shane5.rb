def ask?(question)
  print "#{question} "
  gets.chomp
end

first_name  = ask?("What is your first name?")
middle_name = ask?("What is your middle name?")
last_name   = ask?("What is your last name?")

puts "Hello #{first_name} #{middle_name} #{last_name}!"
puts "It's a pleasure to meet you!\n"

favorite_number = ask?("#{first_name}, what is your favorite number?")
puts "You know, #{favorite_number} is a STUPID number."
puts "The number #{favorite_number.to_i.abs * 999} is a much bigger and much better number!\n"
puts "Hope you and your family are having a good day, #{first_name}! Thanks for putting up with my excitement!"

#chapter 5
puts "Hello, what is your first name?"
first = gets.chomp
puts "Middle name?"
middle = gets.chomp
puts "Last?"
last = gets.chomp
puts "Hello " + first + " " + middle + " " + last + "."

puts "What's your favorite number?"
number = gets.chomp
puts "" + number + "? No, I think " + ((number.to_i + 1).to_s) + " is a much better number."

# This is my first program
puts "-----------starting program-----------"
# strip removes "enter"(new line) from gets input
puts "Hello, what is your first name?"
first_name = gets.strip.capitalize
#gets is what you type in on terminal
puts "Cool, what is your last name?"
last_name = gets.strip.capitalize
# #{} is like a neater way of writing +.
whole_name = "#{first_name} #{last_name}"
puts "Thank you #{whole_name}!"

name_length = first_name.length + last_name.length
puts "Your name is #{name_length} letters long."
# need to capitalize again so reversed word is capitalized properly
reverse_name = "#{last_name.reverse.capitalize} #{first_name.reverse.capitalize}"
puts "Your name backwards is #{reverse_name}."

puts "-----------ending program-------------"

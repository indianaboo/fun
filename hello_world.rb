puts "Hi, what is your name?"
name = gets.strip

if name.downcase == "darth vader" or name.downcase == "mickey mouse" or name.downcase == "poop" then
  puts "Go away #{name}!"
else
  puts "Hello, #{name}!"
end

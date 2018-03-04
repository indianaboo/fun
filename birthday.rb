require 'date'

def separate_comma(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

puts "What's your birthday? (December 11, 2018):"
birthday = Date.parse(gets)
today = Date.today


days_old = (today - birthday).to_i
years_old = days_old / 365
months_old = years_old * 12
hours_old = days_old * 24
minutes_old = hours_old * 60
seconds_old = minutes_old * 60

puts "Holy cow here's your numbers!"
puts "------------------------------"
puts "Years:   #{separate_comma years_old}"
puts "Months:  #{separate_comma months_old}"
puts "Days:    #{separate_comma days_old}"
puts "Hours:   #{separate_comma hours_old}"
puts "Minutes: #{separate_comma minutes_old}"
puts "Seconds: #{separate_comma seconds_old}"
puts "------------------------------"

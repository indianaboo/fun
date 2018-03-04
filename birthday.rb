require 'date'

# seperate_comma adds commas to make numbers more readable
# 1000 -> 1,000
# 3000000 -> 3,000,000
def separate_comma(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

puts "What's your birthday? (December 11, 2018):"
birthday = Date.parse(gets)
today = Date.today

days_old = (today - birthday).to_i
days_in_year = 365
years_old = days_old / days_in_year

months_in_year = 12
months_old = years_old * months_in_year

hours_in_day = 24
hours_old = days_old * hours_in_day

minuntes_in_hour = 60
minutes_old = hours_old * minuntes_in_hour

seconds_in_minute = 60
seconds_old = minutes_old * seconds_in_minute

puts "Holy cow here's your numbers!"
puts "------------------------------"
puts "Years:   #{separate_comma years_old}"
puts "Months:  #{separate_comma months_old}"
puts "Days:    #{separate_comma days_old}"
puts "Hours:   #{separate_comma hours_old}"
puts "Minutes: #{separate_comma minutes_old}"
puts "Seconds: #{separate_comma seconds_old}"
puts "------------------------------"

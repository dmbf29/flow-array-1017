puts 'What time is it?'
hour = gets.chomp.to_i

# display if our shop is open or not
# we are open from 9 - 12
# we are open from 14 - 19
# 20

# if hour >= 9 && hour <= 12 || hour >= 14 && hour <= 19
if (9..12).cover?(hour) || (14..19).cover?(hour)
  puts 'We are open!'
else
  puts 'We are closed'
end

# Conditional statements
# if
# unless

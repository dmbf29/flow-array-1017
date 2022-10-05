puts 'what action do you want to do?'
action = gets.chomp

# if action == 'deposit'
#   puts 'do deposit....'
# elsif action == 'withdraw'
#   puts 'do withdraw....'
# elsif action == 'balance'
#   puts 'do balance....'
# else
#   puts 'wrong action'
# end

# case -> ONLY checking for equality (==)
case action
when 'deposit' then puts 'do deposit....'
when 'withdraw' then puts 'do withdraw....'
when 'balance' then puts 'do balance....'
else
  puts 'wrong action'
end

# we need an actual coin flip result ???
# ask the user for their choice
# get the user's choice
# tell them if they were right or wrong

options = ['heads', 'tails']
result = options.sample
puts "Choose #{options.join(' or ')}"
# assignment -> creating a variable
choice = gets.chomp

puts "It's #{result}!"

# comparison -> seeing if 2 things are equal to each other
# if choice == result
#   puts 'You win!'
# else
#   puts 'You lose!'
# end
# ternary operator
# condition ? code_when_truthy : code_when_falsey
puts choice == result ? 'You win!' : 'You lose!'

# Loop
# while
# until

# while something_is_true
#   # change it to not true
# end

# until something_is_true
#   # change it to true
# end

# tell the user to guess a number between 1 and 10
# have the user guess
# choose a 'result' number
# tell them if they are right or wrong
# if they're wrong, guess again
result = rand(1..10)
# start loop
answer = nil
counter = 0

# sum = 0
# sum += some_value
# # [1, 2, 3].sum

# while answer != result
until answer == result
  puts 'Guess a number between 1 and 10'
  answer = gets.chomp.to_i
  counter += 1
  if answer == result
    puts 'you are right!'
  else
    puts 'you are wrong!'
  end
end
# end loop
puts "The correct answer was #{result}"
puts "It took you #{counter} guesses"

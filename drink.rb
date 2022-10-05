# ask the user for their age
# get the user's age
# tell them if they can drink (in japan) or not

puts "What's your age?"
age = gets.chomp.to_i

if age >= 20
  puts 'You can drink! 🍻'
else
  puts 'Sorry maybe when you are older 😭'
end

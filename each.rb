musicians = ['sho', 'ayhem', 'soren', 'erika']

# loop over with a for
for musician in musicians
  puts "#{musician.capitalize} is in our band!"
end

musicians.each do |musician|
  puts "#{musician.capitalize} is in our band!"
end
# musicians.each { |musician| puts "#{musician.capitalize} is in our band!" }

# musicians.each_with_index do |musician, index|
#   puts "#{index} - #{musician.capitalize} is in our band!"
# end

# array.each do |element|
#   # whatever
# end

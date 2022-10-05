musicians = ['sho', 'ayhem', 'soren', 'erika', 'soren', 'soren']
# index        0       1        2        3

# CRUD

# Create
# array << value
# musicians.push('matthew')
musicians << 'matthew'

# Read
# array[index]
# musicians[0]
# musicians[-1]
# p musicians[5] # nil
# p musicians[-6] # nil
# gives me all but the last one
puts musicians[0..-2].join(', ')
# p musicians.index('sho')

# Update
# array[index] = new_value
# index = musicians.index('matthew')
# musicians[index] = 'joyce'
musicians[-1] = 'joyce'

# Delete
# array.delete(value)
# array.delete_at(index)
musicians.delete_at(2)
musicians.delete('soren')
p musicians






musicians.count
musicians.length
musicians.size
musicians.sample
musicians.shuffle
musicians.first
musicians.last
musicians.join(' ')
musicians.sort

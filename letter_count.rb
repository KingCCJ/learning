puts 'What is your first name?'
first_name = gets.chomp
puts 'What about your middle name?'
mid_name = gets.chomp
puts 'Last name?'
last_name = gets.chomp

name = []
name << first_name
name << mid_name
name << last_name

name_length = first_name.length + mid_name.length + last_name.length

puts 'Did you know there are ' + name_length.to_s + ' letters'
puts 'in your name, ' + name.join(' ') + '?'
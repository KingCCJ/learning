name = []

puts 'Hello there, what\'s your name?'
name << gets.chomp

puts ''

puts 'Pleased to meet you, ' + name.join(' ')

puts 'Tell me. What\'s your favorite number?'
fav_num = gets
best_num = fav_num.to_i + 1

puts ''

puts 'That\'s a cool number...... But ' + best_num.to_s + ' is so much better.'

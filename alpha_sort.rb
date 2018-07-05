def alpha_sort
  a = []
  new_word = gets.chomp
  if new_word != ''
    a << new_word
    alpha_sort
  end
  puts a.sort
end

alpha_sort
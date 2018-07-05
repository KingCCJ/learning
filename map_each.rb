num = (1..15).to_a

# num.each do |number|
#   if number % 3 == 0 && number % 5 == 0
#     num[num.index(number)] = "FizzBuzz"
#   elsif number % 3 == 0
#     num[num.index(number)] = "Fizz"
#   elsif number % 5 == 0
#     num[num.index(number)] = "Buzz"
#   end
# end

# puts num

num.map! do |number|
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number
  end
end

print num
puts ""
print num1
puts ""


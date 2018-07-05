def how_many_bottles 
  puts "Lets sing 99 bottles of beer on the wall."
  response = gets.chomp.downcase

  if response == "ok"
    num = 99
    puts ""
    while num > 0
      puts "#{num} bottles of beer on the wall, #{num} bottles of beer!"
      num -= 1
      puts "You take one down, pass it around. #{num} bottles of beer on the wall!"
      puts ""
      sleep 0.5
    end
  end
end

how_many_bottles
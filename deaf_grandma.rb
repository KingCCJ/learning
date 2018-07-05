def intro
  puts "Do you want to talk Grandma?"
  gets.chomp
  puts "Too late"
  puts ""
  puts "How you doing, darling?"
end

def deaf_grandma
  sleep 0.5
  puts "Tell Grammy, what's going on."
  response = gets.chomp
  if response != response.upcase
    puts ""
    puts "HUH?! SPEAK UP, SONNY!"
    puts ""
    deaf_grandma
  elsif response.upcase == "BYE"
    puts ""
    puts "OK. BYE, BABY!"
    puts ""
  elsif response.upcase
    year = Random.new.rand(1930..1950)
    puts ""
    puts "NO, NOT SINCE #{year}!"
    puts ""
    deaf_grandma
  end
end

intro
deaf_grandma
USER = "pikachu"
PASS = "plop"

loop do
  puts ">> Please enter user name:"
  user_attempt = gets.chomp.downcase

  puts ">> Please enter password:"
  pass_attempt = gets.chomp.downcase

  break if user_attempt = USER && pass_attempt == PASS
  puts "Authorization failed!"
end

puts "Welcome!"

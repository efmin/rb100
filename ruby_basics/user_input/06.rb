
PASS = "iamthepassword!!!"

loop do
  puts "Please enter your password:"
  answer = gets.chomp
  break if answer == PASS
  puts "Try again"
end

puts "Welcome!"


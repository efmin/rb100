
NAME = "cupho"
PW = "lumpo"

loop do
  puts "Please enter your user name:"
  name = gets.chomp.downcase
  puts "Please enter your password:"
  pw = gets.chomp
  break if name == NAME && pw == PW
  puts "Authorization failed!"
end

puts "Welcome"


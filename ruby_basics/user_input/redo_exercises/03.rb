puts ">> Do you want me to print something? (y/n)"
input = gets.chomp.downcase
puts input == 'y' ? "something" : ""

loop do
  puts ">> Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  if input == 'n'
    break
  elsif input == 'y' 
    puts "something"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end

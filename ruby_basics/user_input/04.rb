
loop do
  puts "Do you want to print something? (y/n)"

  answer = gets.chomp.downcase

  case answer 
  when 'y'
    puts "something"
    break
  when "n"
    puts ""
  else 
    puts "Invalid response. Please try again."
  end
end

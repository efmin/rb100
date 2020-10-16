loop do 
  number_of_lines = nil
  input = nil

  loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
    input = gets.chomp.downcase
    number_of_lines = input.to_i
    break if input == "q" 
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
  
  break if input == "q" 
end

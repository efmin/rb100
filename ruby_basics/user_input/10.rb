num_one = nil
num_two = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    num_one = gets.chomp
  
    puts ">> Please enter a positive or negative integer:"
    num_two = gets.chomp

    if valid_number?(num_one) && valid_number?(num_two)
      break
    end
    puts "Invalid input. Only non-zero integers are allowed."
  end
  
  break if num_one.to_i * num_two.to_i < 0 
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts "Please start over." 
end


  sum = num_one.to_i + num_two.to_i
  puts "#{num_one} + #{num_two} = #{sum}"




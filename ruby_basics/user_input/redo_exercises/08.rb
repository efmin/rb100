def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# This method provided externally will check to see if number that is a string datatype is a real number or if it's just a string. I will then return true or false accordingly. 


num = nil
denom = nil

loop do
  puts ">> Please enter the numerator:"
  num = gets.chomp

  puts ">> Please enter the denominator:"
  denom = gets.chomp

  break if valid_number?(num) && valid_number?(denom)
  puts "Invalid input. Only integers are allowed."
end

result = num.to_i / denom.to_i
puts "#{num} / #{denom} is #{result}"

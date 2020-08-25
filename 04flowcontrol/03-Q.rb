# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
#

puts "Please give us a number between 0 and 100."
num = gets.chomp.to_i

if num < 0
  puts "Number is negative. Please follow instructions." 
elsif num < 51
  puts "Your number is between 0 and 50!"
elsif num < 101
  puts "Your number is between 51 and 100!"
else 
  puts "Your number is above 100. Please follow instructions."
end


# NOTE: Why is num < 51 different from saying 0 < num < 51? 

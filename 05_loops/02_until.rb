# Redo Exercise 01 using an Unless loop instead of While:

# - write prompt to get input from user
# - get input from user and save into variable
# - start unless loop
# - set conditional to input = "STOP"
# - repeat first two steps (the loop)
# - end unless loop
# - write message to let user know they have exited the loop and returned o the program


puts "This is the START of a loop that you have entered. What will you do?"
input = gets.chomp

until input == "STOP"
  puts "This is the START of a loop that you have entered. What will you do?"
  input = gets.chomp
end

puts "Congrats."
 

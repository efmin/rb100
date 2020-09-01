# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user. 

# pseudocode:
# - I need a while loop
# - asks user for input
# - gets and saves user input to a variable
# - prints the variable to screen with a message
# - set a break condition of having user type STOP
# - end of loop


puts "What is the opposite of START?"
input = gets.chomp

while 
  input != "STOP"
  puts "What is the opposite of START?"
  input = gets.chomp
end

puts "CONGRATS YOU ENDED THE LOOP!!"

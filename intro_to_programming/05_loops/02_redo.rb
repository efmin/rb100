# Another way of writing the loop where the input from user is only prompted from within the loop as in the example from LS 

input = ""
while input != "STOP"
  puts "You are in a loop. What will you do?"
  input = gets.chomp
end

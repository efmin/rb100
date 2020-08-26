loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# - similar to while loop except code within loop gets executed one time PRIOR to the conditional check to see if code should be executed.
# - conditional check (if statement) placed at end instead of beginning

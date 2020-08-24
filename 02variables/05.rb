# x = 0
  # 3.times do
    # x += 1
  # end
# puts x

# The above code should tell us that x = 0 because the block that follows
# the .times method invocation creates a local variable scope. This means
# that the modified x value inside the block (x=3) is not permanent and only exists within the method invocation. 

y = 0
3.times do
  y += 1
  x = y
end
puts x

# The above code should throw an error that x is undefined as it was initialized inside a block that (similar to the previous program) has its own scoping. The variable x is local to the code block and not accessible from the outside scope. 




# Write a method that counts down to zero using recursion

# IODINE PROBLEM SOLVING
#
# Input
# - integer is input
#
# Output
# - countdown to zero from the input integer
# 
# Definitions
# - recursion is a way of writing a loop where the method is called from within itself
#
#
# Illustration
# - I need a method that takes an integer as argument and subtracts 1 from the integer until the integer is equal to 0.
#
# New Methods 
# - N/A
#
# Exceptions
#- N/A
#
# TEST OFTEN


def countdown(n)
  if n <= 0
# this is the "baseline condition that (in this case) returns a value of 0" 
   puts n
  else 
    puts n
    countdown(n-1)
  end
end

countdown(5)

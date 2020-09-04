# Using a while loop, print 5 random numbers between 0 and 99.
# Kernel#rand generates random #s
#
# What is Kernel?!


numbers = []
counter = 0

while counter < 5
  numbers << rand(99)
  counter += 1
end

p numbers



# LS version of answer does not use a counter. Instead, it
# sets parameter of numbers.size < 5. 
#
# Ask yourself if you necessarily NEED a counter. 

# - adding "condtional flow control" within loops to alter their behaviour and make them more effective and precise:

# set initial counter parameter
x = 0

# while counter is equal to or less than 10, run the next line
while x <= 10
# check if x is odd, print to screen if so
  if x.odd?
    puts x
  end
# increment counter by 1, proceed to next iteration of loop
  x += 1
end

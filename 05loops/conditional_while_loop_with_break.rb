# Note: "If you place the break reserve word in a loop, it will exit the loop immediately without executing any more code in the loop."

x = 0 

# while x is less than or equal to 10, run the following code
while x <= 10
# if x is 7, exit the current loop interation and return to program
  if x == 7
    break
  elsif x.odd?
    puts x
  end
  x += 1
end



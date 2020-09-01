# next: "if you place the next reserved word in a loop, it will jump from that line to the next loop iteration without executing the code beneath it."


x = 0

while x <= 10
  # if x is qual to three, increment x and skip the following code that would print odd numbers, including 3.
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

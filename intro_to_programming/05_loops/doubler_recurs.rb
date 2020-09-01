def doubler(start)
# print the starting number onto screen
  puts start 
# if the starting number is less than 10, call doubler method again passing in start*2 as argument 
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)

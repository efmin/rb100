# next_loop.rb

# set counter to increment paramters for loop
i = 0

loop do
# incremenent counter by 2
  i += 2
# set condition that when parameter == 4 is true, we skip printing i
  if i == 4
    next
  end
# execution continues to next iteration of loop after 4 is skipped
# print i
  puts i
# set conditional that when parameter == 10, execution exits loop
  if i == 10
    break
  end
end

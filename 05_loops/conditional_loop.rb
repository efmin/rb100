# conditional_loop.rb

# set counter to increment paramters for loop
i = 0

loop do
# increment by 2 to get next even number
  i += 2
# print next even number
  puts i
# set condition for break to be executed when loop paramters reaches 10
  if i == 10
    break
  end
end

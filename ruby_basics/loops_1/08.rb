numbers = [7, 9, 13, 25, 18]
count = 0

# until count == numbers.size
  # numbers.each {|n| p n}
  # count += 1
# end
#

until count == numbers.size
  puts numbers[count]
  count += 1
end

# NOTES: Ask yourself whether and why you are looping twice! Haha.


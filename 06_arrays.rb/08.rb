# IODINE TEST 
#
# Input:
# - array
#
# Output:
# - two arrays printed to screen using "p" instead of puts
#
# Definitions:
# - "new array that is the result of incrementing each value in the oroginal array by 2"

# Illustrations:
# N/A
#
# New/Methods:
# each
# p
#
# Exceptions/Examples
# - if the array is not integers, it cannot be incremented by a value of 2
#
# TEST OFTEN
#
#
#
# Pseudo code:
#
# take an array as arg, check if its elements are integers
# if not, return error message
# if so, call each method with block that increments value by 2 and save the new array into new_array variable 
# print both old and new array with p method
#
#
# Code:

a = ["lol", 1, 2, 3]
b = [1, 2, 3]

def increment_two(arr)
  if arr.all? { |item| item.class == Integer }
    arr_new = []
    arr.each { |item| arr_new << item += 2 } 
     "Your original array: #{arr}"
    p "Your new array: #{arr_new}" 
  else
    puts "Your array is not all integers!"
  end
end

#increment_two(a)
increment_two(b)


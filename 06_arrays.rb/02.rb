# 1. The first line gives us an array of two strings and saves it into the variable arr. 
# 
# The second line returns a new array that combines the first array (arr) with a new array containing a range of integers between 1 and 3. This new array is saved into the variable arr, replacing the original arr value. 
#
# Third line: we are working with the first array of the nested arrays saved as variable arr. We are deleting the last array element in this array. 
#
# This is the value of arr after the second line:
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# Therefore, the program should return: 1 (the element being deleted)
# The value of the arr will be: 
# => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
#
#
# 2. The difference here is that the argument being passed into the product method is an array of the integers 1, 2, 3 inside of an array: [[1, 2, 3]] (instead of [1, 2, 3]) 
#
# This means that the result of the second line will be different: => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
#
# Therefore, the program should return: [1, 2, 3] 
# And the value of arr should be: => [["b"], ["a", [1, 2, 3]]]
#
#
#
#
#
# NOTES FROM LESSON:
#
# PHRASING: 
#
# "The difference here is that we have square brackets around this code that we use as argument that we use to the product method. 
#
# What this does is it wraps the return value of the generated an array of elements 1,2,3, into an array itself. The subarray has 3 elements itself: 1,2,3. 
#
# "Now we see that teh returned array is 3 levels deep."
#
#

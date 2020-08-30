# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:
#
# ["demo", "dome", "mode"]
# ["neon", "none"]


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# IODINE TEST
#
# Input:
# - array of 4 letter words already supplied
#
# Output:
# - array of anagrams
#
# Definitions:
# - Anagrams: words with exact same letters but different order
#
# Illustrations:
# - I need to check for all matching words and save them into an array and then return the array.
#
# Ideas: I could iterate through each item using each_with_index, andcompare each item to the next to find matches. If there is a match, save into a new array. If not a match instantiate another new array. I feel like this is complicated though.
#
# I could sort every individual item and collect all the ones that are the same. 
#
# New/Methods:
# - sort -> orders
# - collect -> returns a new arr with results of running block for each element
# - group_by -> returns collection by result of block. Returns hash where the keys are evaluated result from block and values are arrays of elements in the collection that correspond to keys:
#
# (1..6).group_by { |i| i%3 }   #=> {0=>[3, 6], 1=>[1, 4], 2=>[2, 5]}
#
# Exceptions/Examples:
# - array is already supplied so we are protected from edge cases! ;)
#
#
# TEST OFTEN!!
#
#
#
# PSEUDO CODE:
# - iterate through array and create a hash of the original word with its sorted word. The original word is key, the sorted is value.
# - If the values match, collect all the keys into an array.
#
# 
#
#

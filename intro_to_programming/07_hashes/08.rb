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
# I could sort every individual item and collect all the ones that are the same into a Hash as its key, then save all the items that are anagrams to that key into an array as the value to the key. How? 
#
#
# New/Methods:
# - sort -> orders
# - collect -> returns a new arr with results of running block for each element
# - group_by -> returns collection by result of block. Returns hash where the keys are evaluated result from block and values are arrays of elements in the collection that correspond to keys:
#
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
# 1. Initialize result hash 
# 2. Iterate through array 
# 3. For each item, sort the letters into alphabetical order using .sort and save all the words that are unique as keys in hash
# 4. For all words that are duplicates of pre-existing keys, save them into an array that matches the key.
# 5. print only the values array
#
#

#def anagrams(words)  

  result = { "" => [] }
  words.each do |word|
    sorted_word = word.split('').sort.join
 
    if result.has_key?(sorted_word)
       result[sorted_word] <<  word
    else
      result[sorted_word] = [word]
    end
  end
  
  result.each_value { |v| p v  }

#end
  #
  #
  # NOTE: The empty string and array key-value pair has been intentionally left on the code for review purposes. 

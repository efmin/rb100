# Write a method that uses both merge and merge! and illustrates the differences. 
#
# IODINE TEST
#
# Input:
# a hash as args to merge or merge!
#
# Output:
# a string that lets user know if the original hash has been mutated
#
# Definitions:
# .merge will take a hash as args and merge the hash that is calling the method. If there are duplicate keys, the values that are returned in the new hash are from the args hash unless otherwise specificed by the block option code.
#
# .merge! will do the same as .merge only it mutates the caller. This means that the original hash will be replaced in value by the return hash.
# 
# Illustrations:
# N/A
#
# New/Methods:
# merge and merge!
#
# Examples/Exceptions: 
# N/A
#
#
# TEST OFTEN
#

# PSEUDO CODE:
#
# I want a starting hash and a hash as args to the merge/! method. Then I will call merge on the starting hash, print the return, and save and print the starting hash to show that it has not changed. Then I will call merge! and print the return, and save and print the new starting hash to show that it has been mutated. Lastly, I will print all three variables (caller_hash, caller_after_merge, and caller_after_merge_bang) to show that after using the destructive merge method, the original caller has been changed in value and so all of the variables that point to its address space have been mutated.
#


caller_hash = {1 => "do it right", 2 => "or"}
args_hash = {3 => "do it again"}
caller_hash.merge(args_hash)
caller_after_merge = caller_hash
p "Here is the caller after merge: #{caller_after_merge}"

caller_hash.merge!(args_hash)
caller_after_merge_bang = caller_hash
p "Here is the caller after merge with bang: #{caller_after_merge_bang}"

p "If the caller has been mutated, then all variables pointing to the caller will now have changed to the same value:"
p caller_hash
p caller_after_merge
p caller_after_merge_bang


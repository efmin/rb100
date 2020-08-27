x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# The each method returns the collection after it has finished execution.The return will be: [1, 2, 3, 4, 5]

# What is happening here? 

# We have an array of integers saved in the variable x. We call the each method on x by using the dot operator. The each method will loop through each item in the array and apply the relevant operation to each element. In order to iterate over each item in the collection, we need to assign a cvariable to the item being iterated. In this case, we assign variable a inside the piping inside the block (delimited by the do/end keywords). The each method then applies our + 1 operation to each item and returns the collection once it's done execution. 
#
# Notes from Lesson Video:
# - Each method will always return the original array, or the "collection that the each method was called on."
# - "We call the each method on the variable x which REFERENCES an array"
#
# Variables are not data themselves, they just reference or contain them.
#

# first example should raise an argument error (expecting 1 arg, but given 6)
#
# second example should raise a method error because you can't use an enumberable method on an integer data type
#

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

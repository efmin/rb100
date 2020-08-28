# the index method on arrays: "Returns the index of the first object in ary such that teh object is == to obj"
#
# if block given: (instead of arg given) "returns the index of the first object for which the block returns true. returns nil if no match is found."
#
# caller.method(args)
# caller.method{block}
#

# 1. Returns 3
# 2. Returns error because the method index takes () not []
# 3. Returns 8
#
# 2. Error explanation:
#
# If method is called without an args or a block, the return will be enumerator. Ruby thinks we are trying to call [] (new array initialization method) on enumerator, resulting in "undefined method" error.
#
#
#

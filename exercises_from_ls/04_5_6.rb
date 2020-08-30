arr = (1..10).to_a

arr = arr << 11
arr = arr.unshift(0)
p arr

arr.pop
arr << 3
p arr

p arr.uniq!



arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
a = arr[0..1]
b = arr[2..3]
c = arr[4..5]

nested = []
nested << a << b << c 

p nested

p nested.flatten!

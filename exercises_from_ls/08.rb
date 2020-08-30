h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5
p h

h = h.keep_if { |k,v| v > 3.5 }
p h

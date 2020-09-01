arr = (1..10).to_a

new_arr = arr.select {|n| n.odd? }
p new_arr


numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = []
numbers.map do |n|
  if n.even?
    even_numbers << n
  end
end

p even_numbers


another_way = numbers.select {|n| n.even?}
puts another_way

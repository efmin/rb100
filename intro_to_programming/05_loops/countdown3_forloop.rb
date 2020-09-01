# - unlike while, for has a definite end

x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"

# - for loop returns the collection of elements after it executes (whereas the earlier while loop examples return nil)

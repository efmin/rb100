names = ['Saly', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end

# shift will delete and return first item in arr. using puts bbefore caller.shift will delete and print the item but return nil because puts returns nil.

def print_keys(hash)
  p hash.keys
end


def print_values(hash)
  p hash.values
end


def print_both(hash)
  hash.each {|k,v| p "#{k} : #{v}" }
end

hash = {1=>100, 2=>200, 3=>30}
print_keys(hash)
print_values(hash)
print_both(hash)

name = 'Roger'

def compare?(name, compare_name)
  name.downcase! == compare_name.downcase!
end

puts compare?(name, "RoGeR")
puts compare?("name", "DAVE")

def take_block(number, &block)
  block.call(number)
end

# take_block do
  # puts "Block being called in the method!"
# end

number = 42

take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end



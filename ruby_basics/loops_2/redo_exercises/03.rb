process_the_loop = [true, false].sample

# if process_the_loop == true
  # puts "The loop was processed!"
# else
  # puts "The loop wasn't processed!"
# end

puts process_the_loop == true ? "processed!" : "not processed!"

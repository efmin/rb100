count = 1

loop do
  break if count == 5
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  count += 1
end

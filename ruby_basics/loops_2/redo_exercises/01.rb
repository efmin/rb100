count = 1 

loop do 
  if count.odd? 
    puts "#{coun} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
  break if count == 6
end



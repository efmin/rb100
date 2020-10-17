
loop do
  puts ">> How many outputlines do you want? Enter a number >= 3:"
  n = gets.chomp.to_i
  if n < 3
    puts "That's not enough lines"
  else
    n.times {puts "Launch School is the best!"}
    break
  end
end

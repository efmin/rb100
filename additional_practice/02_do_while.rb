
loop do
  puts "Can you guess my favourite number?"
  guess = gets.chomp.to_i 
  if guess == 15
    puts "Good guess!"
    break
  end
end

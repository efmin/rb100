def guess_while
  n = 6
  guess = ""
  while guess != 6
    puts "Please guess a number between 1 and 10"
    guess = gets.chomp.to_i
  end
end

# guess_while

def guess_loop
  n = 10
  loop do 
    puts "Please guess a number between 1 and 10"
    guess =  gets.chomp.to_i
    if guess < 1 || guess > 10
      puts "Your number is not between 1 and 10. Please guess again."
    elsif guess == n
      puts "#{n} is the right number!"
      break
    end
  end
end

guess_loop


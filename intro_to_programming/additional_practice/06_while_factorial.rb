# factorial method using while
#

#5! = 5 x 4 x 3 x 2 x 1


def factorial(n)
  result = n  
  while n > 1
    result = result * (n-1)
    n -= 1
  end 
    result
end

puts "The factorial of 5 should be 120: #{factorial(5)}"
puts "The factorial of 6 should be 720: #{factorial(6)}"
puts "The factorial of 7 should be 720: #{factorial(7)}"
puts "The factorial of 1 should be 1: #{factorial(1)}"
     
     

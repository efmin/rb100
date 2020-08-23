# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

# In mathematics, the factorial of a positive integer n, denoted by n!, is the product of all positive integers less than or equal to n:


def factorial_finder(n)
  count = 1 
  factorial = 1
  while count <= n 
    factorial=factorial * count
    count+=1
  end
  puts factorial
end

factorial_finder(5)

# NOTE TO SELF: REWRITE THIS USING DIFFERENT RUBY LOOPS

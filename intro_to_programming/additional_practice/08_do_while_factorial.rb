# Factorial function as do/while loop
#
# 5! = 5 x 4 x 3 x 2 x 1
#
def factorial(n)
  result = n
  if n == 1
    1
  else
    loop do 
      result = result * (n-1)
      n -= 1
      break if n < 2 
    end
  end
  result
end 

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(1)

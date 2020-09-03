# Factorial using for loop: 
#
# 5! = 5 x 4 x 3 x 2 x 1
#
def factorial(n)
  result = n
  for x in 1..n-1
    result = result * x
  end
  result
end

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(1)

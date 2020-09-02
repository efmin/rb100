# factorial method using while
#
def factorial(n)
  result = n
  while n > 1
    result = result * (n-1)
    n -= 1
  end
  result
end

p factorial(5)

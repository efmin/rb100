# Calculating the same factorial N from previous iterative methods but now I will use recursion.
#
# 5! = 1 * 2 * 3 * 4 * 5
#
def factorial(n)
  result = n
  if n == 1
    1
  else
    result = result * factorial(n-1)
  end
end 

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(1)


def fact(n)
  n == 1 ? 1 : n * factorial(n-1)
end

p fact(5)
p fact(6)
p fact(7)
p fact(1)

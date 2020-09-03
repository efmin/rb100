# Calculating the same factorial N from previous iterative methods but now I will use recursion.
#
# 5! = 1 * 2 * 3 * 4 * 5
#
def factorial(number)
  if number == 0
    p "i am inside number == 0 condition"
    return 1
  else 
    number * factorial(number-1)
  end
end 

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(1)

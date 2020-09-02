# Calculating the same factorial N from previous iterative methods but now I will use recursion.
#
# 5! = 1 * 2 * 3 * 4 * 5
#
def factorial(number)
  # base case is number reaching 1 (counting down from number var)
  # exception is if number <= 1
  if number <= 1
    p "this is returned if n <= 1"
    return 1
  # I don't understand why the method doesn't return 1 if return 1 is the last evaluated line?
  else 
    p "number before * op is #{number}"
    number * factorial(number-1)
  end
end 

p factorial(5)

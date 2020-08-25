p (32*4) >= 129
puts "above should return FALSE because the left integer is smaller than 129, ttherefore the logical is false."

p false != !true 
puts "above should return false because !true == false"

p true == 4
puts "above should return false because true is a boolean and 4 is an integer, therefore, they are not equal."

p false == (847 == '874')
puts "above should return true because both sides return false, fulfilling the false == false logic. ('874' is a string and 847 is an integer so the right side evauluates to false.) 


p (!true || (!(100/5) == 20) || ((328/4) == 82)) || false
puts "above should return true because in OR operators, as long as one expression is true, the statement evaluates to true."

# Notes from lesson video:
# "4 is a truthy value that will evaluate as true in a conditional statement"

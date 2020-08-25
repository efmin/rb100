# Snippet 1
# '4' == 4 ? puts("TRUE") : puts("FALSE")

# This translates to: Does '4' equal 4? If so, puts "TRUE". If not, puts "FALSE".
# Should puts FALSE. 


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Both sides equal 3 so the if statement should be returned: "Did you get it right?"

# Snippet 3

y = 9
x = 10

if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y) 
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end

 # (10 + 1) is greater than 9 therefore the second conditional is true so we should expect the puts to be "Alright now!"




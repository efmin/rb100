def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)


# The execution flow of this program should look like:
# main -> decorate_greeting -> greet -> space_out_letters (passes result back) -> greet -> decorate_greeting -> main
#
# The error message:
# Traceback (most recent call last):
	3: from -:14:in `<main>'
	2: from -:10:in `decorate_greeting'
	1: from -:6:in `greet'
-:2:in `space_out_letters': undefined method `split' for 1:Integer (NoMethodError)

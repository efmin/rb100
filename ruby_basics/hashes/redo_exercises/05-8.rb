# exercise 5

numbers = {
  high:    100,
  medium:   50,
  low:      10
}

numbers.each {|k, v| puts "A #{k} number is #{v}."}

# exercise 6

half_numbers = numbers.map {|k, v| v/2 }
p half_numbers

# exercise 7 + 8

low_numbers = numbers.select! { |k, v| v < 25 }
p low_numbers
p numbers



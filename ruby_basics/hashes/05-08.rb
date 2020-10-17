numbers = {
  high: 100,
  medium: 50,
  low: 10
}

# exercise 5

numbers.each {|k, v| puts "A #{k} number is #{v}."}

# exercise 6

half_numbers = numbers.map {|k, v| v / 2}
p half_numbers

# exercise 6

low_numbers = numbers.select {|k, v| v < 25}
p low_numbers

# exercise 7

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

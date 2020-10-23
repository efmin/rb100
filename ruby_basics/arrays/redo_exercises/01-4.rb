# exercise 1

pets = %w(cat dog fish lizard)
my_pet = pets[2]

puts "I have a pet #{my_pet}!"

# exercise 2

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# exercise 3

my_pets.delete('lizard')

puts "I have a pet #{my_pets[0]}!"

# exercise 4

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[2]}!"



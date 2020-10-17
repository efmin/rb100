pets = %w[cat dog fish lizard]

# exercise 1
#
my_pet = pets[2]
puts "I have a pet #{my_pet}!"

my_other_pet = pets.select {|pet| pet == "lizard"}
puts my_other_pet


# exercise 2
#
my_pets = pets[2, 3]
puts "I have a pet " + my_pets[0] + " a pet " + my_pets[1] + "!"


# exercise 3
#

my_pets.pop
puts "I have a pet " + my_pets[0] + "!"


# exercise 4
# 
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets << pets[1]
puts "I have a pet #{my_pets[0]} amd a pet #{my_pets[1]}!"

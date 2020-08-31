contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# IODINE TEST
#
# Input
# - an array of data 
#
#
# Output
# - a hash
#
# Definitions
# N/A
#
# Illustrations
# - I need a method that searches the contact data array for a name that matches the contacts hash. Then I need to input the data in the matching array into the hash.
#
#
# New/Methods
#
# Examples/Exceptions
# - I guess this isn't how a real world app would work? 
#
# TEST OFTEN!
#
# PSEUDO CODE:
#
# - iterate through hash collection and save each first name into a variable that can be used to match
# - iterate through array layer 1  to match
# - if there is a match, take that array and save it into the hash value for the name
#
#
#

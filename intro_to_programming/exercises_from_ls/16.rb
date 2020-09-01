contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_keys = [:email, :address, :phone]

# I need to loop through my contacts hash and for each key, I need to put in the right key/value pair. 
#
#
# loop through contacts, giving me k/v
# for each value, put in data_key : contact data 
# how?
# both are arrays. The matching I need is:
# data_key[0] => contact_data[0][0]
# data_key[1] => contact_data[0][1]
# etc.  
# How do I iterate through both at once? 
# 
# methods needed according to LS:
# shift - removes first element of self and returns it
# first - returns first element of the enuerable 

contacts.map do |k,v|
  contacts[k] = data_keys.map do |key| 
    contacts[k] = { key => "value"} 
  end
  p contacts
end

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            # ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# methods to use:
# shift > revmoes first element of array permanently
# first >  access first item in array

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, fields_hash|
  p "now I have access to name: #{name} and hash: #{fields_hash}"
  fields.each do |field|
    fields_hash[field] = contact_data.first
    contact_data.shift
    p fields_hash
  end  
end 



# NOTE: What am I iterating through and why?

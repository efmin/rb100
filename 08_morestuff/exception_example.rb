begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

names = %w[lolla ella stella nutella nil estella]
puts names
p names

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

loop do
  number = rand(100)
  puts number
  # break if 0 >= number <= 11
  # why does ^ not work?
  break if number >= 0 && number <= 11
end




# NOTE: LS examples used build-in methods include? or between? instead of writing out conditional. 
#
# - Look through docs before writing own logic!!

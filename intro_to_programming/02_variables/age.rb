puts "Hello, how old are you?"
age = gets.chomp.to_i
years = 10
until years == 40 do
  puts "In " + years.to_s + " years you will be:\n" 
  puts age+10
  years = years + 10
end


def capitalize(string)
  if string.chars.size > 10 
    string.upcase
  else
    string
  end
end

puts capitalize("long loopy poop")
puts ("shortie")

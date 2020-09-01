opp = Hash.new
opp[:dry] = "moist"
opp[:low] = "high"
opp[:hot] = "cold"

p opp

if opp.has_value?("moist")
  p "it has value!" 
else
  p "no value here!"
end

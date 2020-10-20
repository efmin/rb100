daylight = [true, false].sample

def time_of_day(daylight)
  puts daylight ? "it's daytime!" : "It's nighttime!" 
end

time_of_day(daylight)

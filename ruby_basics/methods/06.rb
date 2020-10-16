daylight = [true, false].sample

def time_of_day(value)
  puts value ? "It's daytime!" : "It's nighttime!"
end

time_of_day(daylight)

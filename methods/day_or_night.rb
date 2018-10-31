def time_of_day(boolean)
  puts boolean ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample

time_of_day(daylight)

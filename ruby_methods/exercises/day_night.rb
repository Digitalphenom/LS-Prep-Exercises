
def time_of_day(time)
  if time
    puts "Its daytime!"
  else
    puts "Its night time!"
  end
end


daylight = [true, false].sample
time_of_day(daylight)



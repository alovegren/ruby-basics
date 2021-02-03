# 2_weather.rb

def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

# The original array we were sampling contained the strings 'true' and 'false', 
# not the booleans true and false. Since a string is a truthy value,
# the program would have printed "Today's weather will be sunny!" every time.

predict_weather
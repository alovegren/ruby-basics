# 8_sheep.rb

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# Now we expect to see 0 through 5 printed, not including 5 and then 10.
# This time 10 is the last line of our method definition and therefore 
# its return value.
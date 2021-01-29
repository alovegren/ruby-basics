# 7_stop.rb

5.times do |index|
  break if index == 2
  puts index
end

puts "-------------------"

5.times do |index|
  puts index # Five values will be printed
  break if index == 4
end

puts "-------------------"

5.times do |index|
  puts index # One value will be printed
  break if index < 7
end
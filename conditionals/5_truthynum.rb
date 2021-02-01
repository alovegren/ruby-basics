# 5_truthynum.rb

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# This program will print "My favorite number is 7." 7 is a truthy value
# since it is neither false nor nil. So our if expression evaluates the
# first puts statement.
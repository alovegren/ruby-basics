# 3_sample.rb

process_the_loop = [true, false].sample

# First we search for a 'sample' method in the Ruby documentation... We find
# this method under the class Array and learn that it returns a random
# element from the array on which it is called.

if process_the_loop
  loop do
  puts "The loop was processed!"
  break
else
  puts "The loop wasn't processed!"
end

# Knowing that process_the_loop will be randomly set to true or false
# at the outset of the program, a solution is easily written.
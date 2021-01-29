# 8_even.rb

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# 'next' needs to be placed after the incrementation of 'number' to allow the
# loop to increment all the way to ten. If it were the first line in the
# block, the loop would print the odd numbers. 'next' needs to
# be placed before the 'puts' to avoid printing any even numbers. If it
# were the last line in the block, all of the numbers would be printed.
# Let's try it out...

=begin
puts "'next' before the incrementation:"

number = 0

until number == 10
  next if number.odd?
  number += 1
  puts number
end
=end

# Well... the above gets interrupted and I'm not sure why. I'll return to
# this someday..

puts "'next' after the puts:"

number = 0

until number == 10
  number += 1
  puts number
  next if number.odd?
end

# At least we were right about the above!
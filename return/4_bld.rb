# 4_bld.rb

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# We expect this program to print 'Breakfast'. When we puts a method invocation,
# we are instructing our program to print the return value of the method
# to the screen. Our method 'meal' returns the value 'Breakfast', so that is
# what we see.

# Wrong! We do see both strings 'Dinner' and 'Breakfast'. It must be the case
# that putsing a method does invoke the method, so our first 'puts' within the
# 'meal' method does indeed get evaluated. 
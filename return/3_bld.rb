# 3_bld.rb

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# We expect that this program will print 'Breakfast' because it is explicitly
# returned inside of the meal method. The 'return' statement exits the method,
# so the line with the string 'Dinner' is not even evaluated.
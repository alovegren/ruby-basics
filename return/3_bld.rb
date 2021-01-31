# 3_bld.rb

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# We expect that this program will print 'Breakfast' because it is explicitly
# returned inside of the meal method. This takes precedence over the implied
# return of the last line within a method
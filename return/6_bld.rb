# 6_bld.rb

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# We are determined not to make the same mistake... ;-)

# However, we notice right away that the meal method definition includes
# a return statement on the very first line. We need not even read the rest
# of the method definition because we know that nothing after the return
# statement will be evaluated.

# We expect our program to print 'Breakfast' to the screen
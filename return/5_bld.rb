# 5_bld.rb

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# We expect to see nil printed to the screen. The command 'p' prints the return
# value of a statement to the screen. We look, then, to see what the return
# value of our method meal is. Since there is no return statement, we
# can simply look to the last line of the method which is
#   puts 'Dinner'
# We know the puts statement returns nil, which is why we expect the program
# to print out nil.

# Wrong! The extra puts statment threw us for a loop again.

# We must expect multiple print/puts/p statements to all be evaluated.
# 7_value.rb

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# We expect the output to be 7. This is not any different from the previous examples,
# except for the fact that the variable 'a' *within* the method definition
# is being initialized with a value of 1, then reassigned to 2 and 3 in
# turn. The 'a' initialized on line 3 is unchanged.

# Wrong!

# This is not a method definition, but the invocation of the #each method
# on array with a block. Variables scoped at the main level *are* available
# to blocks, procs and lambdas but not vice versa. So we see that a holds 
# the value 3.
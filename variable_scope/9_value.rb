# 9_value.rb

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
print array

# We expect the value to be 7. This one is a little confusing, but the trick
# in the problem is that |a| is a placeholder for the values of array
# over which we are iterating. When we call #each on array, we are incrementing
# each value of array by 1. We will also puts array to see that its value
# has changed to [2, 3, 4]

# Wrong! (well, partially)

# We are correct about the first part of our solution. But the #each method
# does not mutate its caller, so we simply see the original array when
# we print it on line 11.
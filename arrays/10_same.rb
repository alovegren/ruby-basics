# 10_same.rb

array1 = [1, 5, 9]
array2 = [1, 9, 5]

# These are not the same array because their values are indexed differently.

p array1 == array2

array3 = [1, 9, 5]

# We expect the following to be true

p array2 == array3
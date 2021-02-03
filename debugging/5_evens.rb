# 5_evens.rb

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers

# In the previous version of this code, we had selected the wrong method #map
# Where map will return a new array of elements, each to whom the passed block has been 
# evaluated, select will return a new array of elements that meet the condition
# specified by the block.
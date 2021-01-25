# 8_value.rb

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# We expect an error to be raised, because variables cannot be initialized
# within a block.

# Wrong!

# An exception was raised, but the variable 'a' was indeed initialized
# within the block. 'a' was not defined at the main level of the program
# because variables initialized within blocks are not available outside
# of the block.
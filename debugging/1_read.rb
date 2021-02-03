# 1_read.rb

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)

# We expect the first error to be that there is not the right number of arguments
# The program is expecting one but it received six.

# The second error ought to be a data type mismatch. Since we are iterating with #each,
# our program would expect an array or hash to be passed in as the argument for
# our method. Instead, we have passed in an integer.
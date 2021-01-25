# 10_value.rb

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# 7. 'a' is accessible via a block inside the method definition, but its
# incrementation by the values within array is not at the scope of the main
# program.

# Wrong! I had this right but second-guessed my answer.

# In this case the scoping rules for method definitions and not for
# blocks should be used. no variable 'a' was initialized within the block
# definition, so an exception was raised.
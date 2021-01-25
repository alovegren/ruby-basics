# 4_value.rb

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# We expect a's value at the end of the program to be "Xyzzy." Once again,
# method definitions are self-contained with respect to local variables

# Wrong!

# While this problem closely resembles that of 1_value.rb, the difference
# is that we are using a mutating method String#[] to modify the string
# 'Xyzzy.'
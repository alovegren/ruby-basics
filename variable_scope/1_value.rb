# 1_value.rb

a = 7

def my_value(b)
  b+= 10
end

my_value(a)
puts a

# we expect this program to output 7. we have passed the value of a
# as an argument to the method my_value, but we are not changing
# the actual value at which a is pointing.
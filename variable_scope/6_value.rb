# 6_value.rb

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# We expect this program to raise an error. Within the method definition,
# we are initializing the parameter 'b' to be equal to 'a + a', but
# the local variable a is not accessible within the method definition.
# It would work if we set a = b + b, since we would be creating a new
# variable 'a' local to the method.
#3_value.rb

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# a is still 7. like before, we are putsing the value of a initialized
# at the main scope-- the a initialized within the method definition is
# not accessible to us outside of the method's scope.

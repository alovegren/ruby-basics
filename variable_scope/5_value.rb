# 5_value.rb

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# We expect this program to output "Xyzzy." Unlike the previous String#[]
# method, string reassignment is not destructive. So within the method
# invocation, a is passed as an argument but is only referencing the
# string 'yzzyX' *within* the method. 
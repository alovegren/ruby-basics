# 2_value.rb

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# we still expect to see 7. Inside the method definition, it may seem that
# we are incrementing a by 10, but in fact this 'a' is only a parameter
# for the method, and doesn't refer to the same 'a' that we initialized
# outside of the method. 
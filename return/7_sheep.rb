# 7_sheep.rb

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# We expect an exception to be raised. Within our count_sheep method, we 
# invoke the #times method on the integer 5, pass it one argument 'sheep',
# then instruct our program to puts the value of an undefined variable
# 'sheep.' When we invoke the method on line 9, our error should send us
# to line 5 and protest that the local variable 'sheep' does not exist.

# Wrong!

# We see the integers 0 through 5 inclusive printed to the screen. Why?

# Let's investigate the method #times to find out....

# We see from documentation that the #times method iterates a given block
# as many times as the integer it is called on is large, *passing in values
# from zero to int - 1* (why did it print a 5?) and returns the integer (self)

# (At this point we remember how method invocation with a block works and are
# embarassed at our first answer.)

# The program printed 5 because 5 was also the last value of our method
# count_sheep.  (Since our 5.times method returns 5) We evaluated our count_sheep
# method, then returned its value.
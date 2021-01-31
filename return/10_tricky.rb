# 10_tricky.rb

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# First we head over to the documentation on methods to see if a method
# is supplied with a value when no arguments are given. We don't see much,
# but we have a hunch that the if statement will be evaluated since we
# would expect an 'if true' to evaluate to true on its own.

# Then we ask ourselves what the if statement would return. We head over to
# irb to see what the return value would be for variable definition.
# We see the return value is the value stored in the variable, so we suspect
# that this program will print 1 to the screen.
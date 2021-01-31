# 9_sheep.rb

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# We are unsure at first about this question, so we refer back to the 
# #times method. Reading it, we recall that the method is passed in values
# so we feel confident that the 'sheep' within the if statement in the block
# can indeed take on a value greater than or equal to 2.

# Given this, we expect the program to print 0, 1, 2 and then 5.

# We are not entirely confident on that last part, so we investigate
# the return value of an if statement... and find that it returns the
# value of the code being run-- if no code was run, it returns nil.

# So we change our answer and expect the program to print 0, 1, 2, and then nil.
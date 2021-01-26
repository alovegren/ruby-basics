# 8_until.rb

numbers = [7, 9, 13, 25, 18]
i = 0

until i == numbers.length
  puts numbers[i]
  i += 1
end


# Given the numbers array in the problem description, we create a counter
# variable 'i' and stipulate that until 'i' reaches numbers.length, we will
# puts the item in numbers at index 'i'. In this case, numbers.length is
# equal to 5. But because arrays begin indexing at 0, we can be assured
# that all of our numbers will print out since our loop will stop evaluating
# once i == 5.
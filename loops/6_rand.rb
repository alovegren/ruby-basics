# 6_rand.rb

numbers = []
i = 0

while numbers.length < 5
  numbers[i] = rand(99)
  i += 1
end

puts numbers

# We've made a slight error in using Kernel#rand and can refactor our code

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

# Kernel#rand will return a number of the type given (in this case an
# integer) that is between zero and the given, *non-inclusive*
# We obviate the need for an incrementer by using the shovel operator
# to add an item to numbers.
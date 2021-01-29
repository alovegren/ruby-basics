# 2_rand.rb

loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end

# Reading the solution we learn about the #between? method with which we can
# substitute part of our code on line 6.
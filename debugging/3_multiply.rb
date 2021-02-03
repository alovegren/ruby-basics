# 3_multiply.rb

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# We don't expect this program to behave predictably because our local variable
# number will have a string and not an integer stored in it. To fix this,
# we should append .to_i to our gets.chomp
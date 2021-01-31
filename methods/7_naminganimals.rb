# 7_naminganimals.rb

def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# Our code initially raises the exception:
# 7_naminganimals.rb:3:in `dog': wrong number of arguments (given 1, expected 0)
# (ArgumentError) from 7_naminganimals.rb:11:in `<main>'
# This tells us that when the method dog is called on line 11, our program
# attempts to execute the method, but on line 3 we see that the method was
# defined with no parameter. We need to add a parameter on line 3, and an
# argument for the method cat on line 12.
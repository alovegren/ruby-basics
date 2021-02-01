# 10_uthere.rb

colors = 'blue pink yellow orange'
colors_array = colors.split(' ')

def color_checker(array, color)
  if array.include?(color)
    puts 'true'
  else
    puts 'false'
  end
end

color_checker(colors_array, 'yellow')
color_checker(colors_array, 'purple')

# We can actually use #include? on String to check for substrings,
# so it's not necessary that we split our colors string into an array. We
# can simply say

puts colors.include?('yellow')
puts colors.include?('purple')

# Further exploration

colors = 'blue boredom yellow'
puts colors.include?('red')

# We expect the output to be true. While to the human eye 'red' seems to be
# 'two levels down', if you will (inside the larger string, then a part
# of the word boredom), the computer does not see the whitespace as a 
# delimiter unless you invoke a method causing it to function as such
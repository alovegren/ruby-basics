# 5_namecombo.rb

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " + last_name
puts full_name

# We could also say

full_name = "#{first_name} #{last_name}"

# Or

full_name = ''
full_name << 'John' << ' ' << 'Doe'
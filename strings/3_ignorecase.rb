# 3_ignorecase.rb

name = 'Roger'

p name.downcase == 'RoGer'.downcase
p name.downcase == 'DAVE'.downcase

# Oh, there's a method for this.

puts name.casecmp('RoGer') == 0
puts name.casecmp('DAVE') == 0


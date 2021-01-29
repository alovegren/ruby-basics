# 6_empty.rb

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop # we can also use names.shift to puts the names in order
  break if names == [] # we can also use names.empty?
end

puts names
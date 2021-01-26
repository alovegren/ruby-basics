# 10_greet.rb

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0...friends.length
  puts "Hi, #{friends[i]}!"
end

# We can refactor the above and rename our 'i' variable to read better:

for friend in friends
  puts "Hi, #{friend}!"
end
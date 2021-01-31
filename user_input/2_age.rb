# 2_age.rb

puts "How old are you?"
age = gets.chomp.to_i

if age > 0
puts "You are #{age * 12} months old."
else
  puts "Sorry, I didn't get that!"
end
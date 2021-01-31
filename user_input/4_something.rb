# 4_something.rb

puts "Do you want me to print something? (y/n)"
input = gets.chomp.downcase

if input == "y"
  puts "something"
elsif input != "n"
  puts "Error. Please answer y or n"
end
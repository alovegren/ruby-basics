# 7_login.rb
USERNAME = "chubby_chub"
PASSWORD = "Kittens"

loop do
  puts ">> Please enter your user name:"
  user_try = gets.chomp

  puts ">> Please enter your password:"
  password_try = gets.chomp
  
  break if user_try == USERNAME && password_try == PASSWORD
  puts ">> Invalid login!"
end

puts "Welcome!"
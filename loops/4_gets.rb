# 4_gets.rb

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == "yes"
  puts "Answer 'yes' if you want me to stop looping."
end
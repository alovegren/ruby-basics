# 5_printer.rb
times = nil
puts "How many times should I print? Enter a number >= 3"

loop do
  times = gets.chomp.to_i
  break if times >= 3 
  puts "I think I should print more times than that...How many times?"
end

times.times { puts "Launch school is the best!" }
# 8_lsprint2.rb

number_of_lines = nil

loop do
  puts "How many times should I print? Enter a number >= 3 (Q to quit)"
  input = gets.chomp.downcase
  
  break if input == 'q'
  input = input.to_i
  
  if input >= 3 
  input.times { puts "Launch School is the best!" }
  else
    puts "That's not enough times..."
  end
end

# We still default to the if statement whenever possible... let's try this
# again with only loops.

loop do
  input_string = nil
  number_of_lines = nil

  loop do
  puts ">> How many times should I print? Enter a number >= 3 (Q to quit)"
  
  input_string = gets.chomp.downcase
  break if input_string == 'q'
  
  number_of_lines = input_string.to_i
  break if number_of_lines >= 3

  puts ">> That's not enough times..."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts "Launch School is the best!"
    number_of_lines -= 1
  end

end
    
# I think my solution is more elegant because I didn't have to repeat the 
# 'break if input is q' line
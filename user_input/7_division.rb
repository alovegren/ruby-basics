# 7_division.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter an integer numerator"
  numerator = gets.chomp

  if valid_number?(numerator)
    puts "Please enter an integer denominator"
    denominator = gets.chomp

    if denominator.to_i == 0 
      puts "Cannot divide by zero."
      next
    end

    break if valid_number?(denominator)
    puts "Invalid denominator."
    next
  end

  puts "Invalid numerator."
end

quotient = numerator.to_i / denominator.to_i
puts "#{numerator} divided by #{denominator} is #{quotient}."

# We nested an if statement inside of a loop to solicit our denominator.
# At this point I'm not sure why the Launch School approach-- using separate
# loops for the numerator and denominator-- would be more efficient, but
# I'm sure it is. 
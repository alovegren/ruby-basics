# 9_opposites.rb

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# write method to check validity
def read_number
  loop do
    puts ">> Please enter a positive or negative integer."
    input = gets.chomp
    # break if valid_number?(input) && input.to_i != 0 (<- my initial attempt)
    return input.to_i if valid_number?(input)
    # my first try wouldn't have returned a value to be later stored
    # in first_number and second_number
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
end

first_number = nil
second_number = nil

# check positive/negative condition
loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts "One integer must be positive and one must be negative. Please try again."
end

# puts sum
puts "#{first_number} plus #{second_number} is #{first_number + second_number}."
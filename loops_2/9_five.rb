# 9_five.rb

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end
end

# My solution seems to be what the 'further exploration' was hinting at,
# but I think the LS solution below is more elegant because we don't need to
# nest loops.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end
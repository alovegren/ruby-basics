# 5_labelnums.rb

numbers = {
  high:   100,
  medium: 50, 
  low:    10
}

numbers.each do |label, num|
  puts "A #{label} number is #{num}."
end
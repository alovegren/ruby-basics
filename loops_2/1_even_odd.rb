# 1_even_odd.rb

count = 1

loop do
  if count < 5
    if count.odd?
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
    count += 1
  else break
  end
end

# We can refactor and use spacing to make our code easier to read

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end
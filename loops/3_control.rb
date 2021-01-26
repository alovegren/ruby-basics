# 3_control.rb


iterations = 1

loop do 
  if iterations <= 5
  puts "Number of iterations = #{iterations}"
  iterations += 1
  else break
  end
end

# We can refactor the code like below...

iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# Further exploration:

iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  break if iterations > 5
  iterations += 1
end

# If we check our iterations before incrementing, our program will puts
# six times, since after the fifth puts we do not break, iterate once more
# then puts again.
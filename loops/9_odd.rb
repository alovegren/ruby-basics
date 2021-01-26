# 9_odd.rb

for i in 1..100
  puts i if i % 2 == 1
end

# We can refactor the above by using Kernel#odd?

for i in 1..100
  puts i if i.odd?
end
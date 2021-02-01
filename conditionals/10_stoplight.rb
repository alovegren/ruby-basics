# 10_stoplight.rb

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
when 'red' then puts 'Stop!' 
end

# We should use the else statement like below

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!' 
end


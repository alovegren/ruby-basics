# 8_sleepalert.rb

status = ['awake', 'tired'].sample

result = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end 

puts result
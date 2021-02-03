# 6_quotes.rb

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

# The return value of the method is the return of the last line of executed
# code, which would be the return value of the first line of the last if statement.
# Although the statement is not evaluated, it returns a value of nil. So in the last
# line we raise an error because we cannot concatenate a pair of strings with
# the value nil.
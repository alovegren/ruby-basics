# 9_pluralize.rb

words = 'car human elephant airplane'

words.split.each { |word| puts word + 's' }

# We can also say

words.split(' ')

# But we know Ruby would have split by the whitespace by default
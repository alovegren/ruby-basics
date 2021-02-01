# 9_multiplecars.rb

cars = Hash.new

cars[:car] = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

cars[:truck] = {
  type: 'pickup',
  color: 'red',
  year: 1998
}

puts cars

# Or we can write this in four lines like the following...

{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}
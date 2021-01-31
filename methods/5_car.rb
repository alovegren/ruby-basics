# 5_car.rb

def car(make, model)
  puts make + " " + model # this returns nil
end

car('Toyota', 'Corolla')

# further_exploration

def noputs_car(make, model)
  make + " " + model # this returns the string 'Toyota Corolla'
end

puts noputs_car('Toyota', 'Corolla')


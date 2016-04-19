# FHP_pythagoras_v1.rb
# from www.thefirehoseproject.com
# developed by Joanna M. Rives jm-rives.github.io
# refactoring FHP_pythagoras.rb

def square(n)
  return n * n
end

def pythagorean_theorem(a, b)
  a_squared = square(a)
  b_squared = square(b)
  a_squared_plus_b_squared = a_squared + b_squared
  return Math.sqrt(a_squared_plus_b_squared)
end

puts pythagorean_theorem(3, 4)
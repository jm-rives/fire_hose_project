# FHP_double.rb
# from www.thefirehoseproject
# developed by Joanna M. Rives jm-rives.github.io
def double(num)
  # puts 2 + 2 this line will run as it is above the return keyword
  return num * 2 # remeber return ends the 
  # returns can be implicit in ruby, the value of the last line will return
  puts 2 + 2 # this won't run
end

val = double(10)
puts val
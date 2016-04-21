# FHP_even.rb
# from www.thefirehoseproject.com
# developed by Joanna M. Rives jm-rives.github.io

def is_even?(n)
  remainder_when_dividied_by_2 = n % 2

  if remainder_when_dividied_by_2 == 0
    return true
  end

  if remainder_when_dividied_by_2 == 1
    return false
  end
end

# testing
puts "2 is_even? #{is_even?(2)}" # should return "true"
puts "4  is_even? #{is_even?(4)}" # should return "true"
puts "3 is_even? #{is_even?(3)}" # should return "false"
puts "0 is_even? #{is_even?(1)}" # should return "false"
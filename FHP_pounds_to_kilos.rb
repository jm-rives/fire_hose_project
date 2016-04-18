# FHP_pounds_to_kilos.rb
# from www.thefirehoseproject.com
# developed by Joanna M. Rives jm-rives.github.io

def pounds_to_kilo(pounds)
  kilograms = pounds * 0.45
  return kilograms
end

kilos = pounds_to_kilo(5)

puts "You have #{kilos} kilos!"


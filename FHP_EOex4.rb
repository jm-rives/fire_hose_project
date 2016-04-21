# FHP_EOex4.rb
# from www.thefirehoseproject.com
# developed by Joanna M. Rives jm-rives.github.io

puts "Do you like cats? Enter Y for yes, N for no: "
answer = gets.chomp.upcase
puts answer #print debugging

if answer == "Y"
 puts "Ken does too."
else
  puts "Dogs are better!"
end
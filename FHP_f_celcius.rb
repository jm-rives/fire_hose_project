# FHP_f_celcius.rb
# from www.thefirehoseproject.com
# developed by Joanna M. Rives jm-rives.github.io

puts "Please enter the degrees celcius you would like converted to fahrenheit: "
fahrenheit = gets.chomp.to_f
# puts fahrenheit.class # print debuggin' -werks

celcius = (fahrenheit - 32) / 1.8
puts " #{fahrenheit} degrees fahrenheit equals #{celcius} degrees celcius!"


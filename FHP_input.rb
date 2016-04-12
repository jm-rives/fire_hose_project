# FHP_input.rb 
# from www.thefirehoseproject
# developed by Joanna M. Rives jm-rives.github.io

puts "Enter your name:"
name = gets
chomped_name = name.chomp

puts "Enter something you own:"
own = gets.chomp

greeting = "Hello, #{chomped_name}. What an excellent #{own} you have"
puts greeting


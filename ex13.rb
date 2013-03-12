#first, second, third = ARGV
#puts "The script is called: #{$0}"
#puts "Your first variable is: #{first}"
#puts "Your second variable is: #{second}"
#puts "Your third variable is: #{third}"

# 1. If you have a missing argument, it just leave out the missing ones

#name, age, city = ARGV
#puts "Hello, what is your name?"
#puts "Your name is #{STDIN.gets.chomp()}."
#puts "You are #{age} years old."
#puts "You live in #{city}."

#color, item = ARGV
#puts "I love your #{color} #{item}!"

#name, age, city = ARGV

puts "Hello, what is your name?"
name = gets.chomp()
puts "How old are you?"
age = gets.chomp()
puts "Where are you from?"
city = gets.chomp()

puts "Oh, I see. Your name is #{name}, you are #{age} years old and you are from #{city}. Pleasure to meet you!"

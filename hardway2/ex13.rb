first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What is your age? "
age = STDIN.gets.chomp()
print "Where are you from? "
home = STDIN.gets.chomp()

puts "So you are #{age} and are from #{home}. Good to know!"
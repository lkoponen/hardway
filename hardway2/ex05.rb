my_name = 'Zed A. Shaw'
my_age = 35 # not a lie
my_height = 74 # inches
brit_height = my_height * 2.54 # centimeters
my_weight = 180 # lbs
brit_weight = my_weight * 0.453592 # kilograms
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "To Brits, that would be %f centimeters." % brit_height
puts "He's %d pounds heavy." % my_weight
puts "To Brits, that would be %f kilograms." % brit_weight
puts "Actually, that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d and %d, I get %d." % [
	my_age, my_height, my_weight, my_age + my_height + my_weight]
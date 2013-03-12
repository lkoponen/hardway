name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_in_centimeters = height * 2.54
weight_in_kilos = weight * 0.45

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually, that's not too heavy"
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s, depending on the coffee." % teeth
puts "He weighs %s kilos." % weight_in_kilos
puts "He is %s centimeters tall." % height_in_centimeters
#this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d, I get %d." % [age, height, weight, age + height + weight]
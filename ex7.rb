# prints string and moves on to next line
puts "Mary had a little lamb."
# prints string and replaces %s with %snow (string interpolation)
puts "Its fleece was white as %s." % 'snow'
# print string and moves on to the next line
puts "And everywhere that Mary went."
# prints a period ten times as a string, has a comment after it
puts "." * 10 # what'd that do?

#sets each of the variables equal to a string consisting of the letter next to it
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#notice how we are using print instead of puts here. change it to puts
#and see what happens.

#if you use prints, it will print each variable as a long string, line spacing meaning nothing
# if you use puts, it will print each variable as a long string, but move to the next line after each line of code is executed
puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#this just is polite use of the terminal, try removing it
puts
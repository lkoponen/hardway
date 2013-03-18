#Here's some new strange stuff, remember type it exactly.

#creates a variable days which consists of a string with the days in it
days = "Mon Tue Wed Thu Fri Sat Sun"
#creates a variable months which consists of a string with the months that returns on different lines
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#prints out the string, then the string for days on a single line
puts "Here are the days: ", days, "hello"
#prints out the string, then the string for months, returning onto a different line after each \n
puts "Here are the months: ", months

#prints the information inbetween the PARAGRAPH tags as a paragraph
#This is known as "document syntax" or a here document and it will preserve line breaks
#and white space, and treats this as a double-quoted string, which means you can use string
#interpolation
#It uses the chevron ('<') character to start and end
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
#{days}
PARAGRAPH
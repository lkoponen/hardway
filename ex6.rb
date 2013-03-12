# x is equal to the string, wherein #{10} is equal to the number 1o
x = "There are #{10} types of people."
#binary is equal to the string
binary = "binary"
# do_not is a variable equal to the string
do_not = "don't"
# y is a variable equal to the string which uses string interpolation to replace #{binary} with binary and #{do_not} with don't
y = "Those who know #{binary} and those who #{do_not}."

# prints x
puts x
#prints y
puts y

#prints "I said: There are 10 types of people." Uses string interpolation
puts "I said: #{x}."
# prints "I also said: "Those who know binary and those who don't.." Uses string interpolation
puts "I also said: '#{y}'."

#sets the value of hilarious to false
hilarious = false
#sets variable joke_evaluation to "Isn't that joke so funny?! False" Uses string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints out the value of joke_evaluation
puts joke_evaluation

#sets variable w equal to the string
w = 'This is the left side of...'
# sets variable e equal to the string
e = 'a string with a right side.'

#prints w and e together using string concatenation
puts w + e
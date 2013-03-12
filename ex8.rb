# created a variable formatter which is composed of 4 string formatting instances
formatter = "%s %s %s %s"

#different instances of string formatting. Each line will replace formatter with the array
#next to it, because formatter is equal to %s %s %s %s

#prints 1 2 3 4 
puts formatter % [1, 2, 3, 4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
#prints out four instances of the sequence %s %s %s %s
puts formatter % [formatter, formatter, formatter, formatter]
#prints out the four lines in the array next to each other as opposed to on different lines
puts formatter % [
    "I had this thing.",
    "That you could type up right.",
    "But it didn't sing.",
    "So I said goodnight."
]
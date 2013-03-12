#creates a variable tabby_cat which consists of a string that has an escaped tab
tabby_cat = "\tI'm tabbed in."
#creates a variable persian_cat which consists of a string that has a new line in the middle
persian_cat = "I'm split\non a line."
#creates a variable backslash_cat which consists of a string that contains two escaped backslashes
backslash_cat = "I'm \\ a \\ cat."
#creates a variable non_cat which consists of a formatted string with an escaped tag at the beginning
non_cat = "\t%s" 

#creates a variable fat_cat which consists of document syntax containing 4 lines,
#each with an escaped tab at the beginning and one escaped new line at the bottom
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat Food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

#prints each of the variable values
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
#prints the value of non_cat, replacing %s with the string 'dog'
puts non_cat % 'dog'


#close -- closes the file. Like File ->Save.. in your editor
#read -- reads the contents of the file, you can assign the result to a variable
#readline -- Reads just one line of a text file
#truncate -- Empties the file, watch out if you care about the file.
#write(stuff) - writes stuff to the file.

#takes the first ARGV and assigns it to a variable filename
filename = ARGV.first
#sets the script you are running to variable script
script = $0

#prints the string with the filename inserted using string formatting
puts "We're going to erase #{filename}."
#print the string, lettting you exit out of the script if you do not want to run it
puts "If you don't want that, hit CTRL-C (^C)."
#prints the string, making you hit enter to proceed
puts "If you do want that, hit RETURN."

#prints a string with a question mark
print "? "
#takes user input to continue forward
STDIN.gets

#print out the string
puts "Opening the file..."
#sets the variable target to an open instance of filename in write mode
target = File.open(filename, 'w')

#prints the string
puts "Truncating the file. Goodbye!"
#runs the truncate method on the variable target, which will empty the file
target.truncate(target.size)

#prints the string
puts "Now I'm going to ask you for three lines."

#prints the string, then sets the variable line1 to user input that is chomped
print "line 1: "; line1 = STDIN.gets.chomp()
#prints the string, then sets the variable line2 to user input which is chomped
print "line 2: "; line2 = STDIN.gets.chomp()
#prints the string, then sets the variable line3 to user input that is chomped
print "line 3: "; line3 = STDIN.gets.chomp()

#prints the string
puts "I'm going to write these to the file."

#One way of doing it
#newText = "#{line1}\n#{line2}\n#{line3}\n"
#target.write(newText)

#another way of doing it
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

#long way of doing it
#calls the method write on target and adds line1
#target.write(line1)
#calls the method write on target and uses an escape sequence to make a line break
#target.write("\n")
#calls the write method on target and appends line2
#target.write(line2)
#calls the write method on target and uses an escape sequence to make a line break
#target.write("\n")
#calls the write method on target and appends line3
#target.write(line3)
#calls the write method on target and uses an escape sequence to make a line break
#target.write("\n")

#prints the string
puts "And finally, we close it."
#calls the close method on target and closes the file
target.close()


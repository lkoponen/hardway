#Sets the first ARGV to the variable filename
filename = ARGV.first

#creates a prompt variable which consists of a string
prompt = "> "
#creates a txt variable which consists of an open method on the file entereted for ARGV
txt = File.open(filename)

#prints the string with the name of the file added in through string interpolation
puts "Here's your file: #{filename}"
#prints out the content of the opened file that txt represents
puts txt.read()
txt.close()

#print out the string
puts "I'll also ask you to type it again:"
#prints out the prompt "> " to guide the user in filling in information
print prompt
#sets the variable file_again to whatever the user inputs, chomping the white space and using STDIN due to the use of ARGV
file_again = STDIN.gets.chomp()

#sets the variable txt_again to an open method call on the file inputted by the user in file_again
txt_again = File.open(file_again)

#prints out the contents of txt_again file
puts txt_again.read()
txt_again.close()
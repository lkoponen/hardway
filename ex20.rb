#sets ARGV[0] equal to input_file
input_file = ARGV[0]

#defines a function print_all which takes
#one paramater (f) and then prints an instance of running
#the read method on it
def print_all(f)
  puts f.read()
end

#defines a function rewind which takes one parameter(f) and runs
#the seek method on it, taking 0 and IO::SEEK_SET as parameters
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end

#defines a function print_a_line, which takes two parameters (line_count and f)
#and then prints a string which uses string interpolation to replace
##{line_count} with the first parameter and #{f.readline()} with a
#readline method call on the parameter f
def print_a_line(line_count, f)
  puts "#{line_count} #{f.readline()}"
end

#sets the variable current_file equal to an File.open call using input_file
#set at the beginning as the paramater
current_file = File.open(input_file)

#prints the string
puts "First let's print the whole file:"
#prints a blank line
puts # a blank line

#runs the functino print_all using the variable current_file as a parameter
print_all(current_file)

#prints the string
puts "Now let's rewind, kind of like a tape."

#runs the rewind function using current_file as the parameter
rewind(current_file)

#prints the string
puts "Let's print three line:"

#sets the variable current_line to 1
current_line = 1
#runs the function print_a_line using current_line and current_file as parameters
print_a_line(current_line, current_file)

#changes the value of current_line to its current value plus 1
current_line += 1 #current_line = 2
#runs the print_a_line function using the new current_line value and current_file
print_a_line(current_line, current_file)

#changes the value of current_line to its current value plus 1
current_line += 1 #current_line = 3
#runs the print_a_line function using the new current_line and current_file
print_a_line(current_line, current_file)

#current_line becomes line_count because it is entered into that parameter spot in the function call

filename = ARGV.first

prompt ="> "

txt = File.open(filename)

puts "Here is your file: #{filename}"

puts txt.read()
txt.close()



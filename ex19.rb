#defines a function cheese_and_crackers which takes two parameters: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #print out the string, using string interpolation to replace cheese_count
  puts "You have #{cheese_count} cheeses!"
  #prints out the string, using string interpolation to replace boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints out the string
  puts "Man, that's enough for a party!"
  #prints out the string
  puts "Get a blanket."
  #prints out a blank line
  puts #a blank line
  #end the function
end

#prints out the string
puts "we can just give the function numbers directly"
#runs the function using 20 and 30 as the parameters
cheese_and_crackers(20, 30)

#prints out the string
puts "OR we can use variables from our script:"
#sets a variable amount_of_cheese to 10 
amount_of_cheese = 10
#sets a variable amount_of_crackers to 50
amount_of_crackers = 50
#runs the function using the values set to amount_of_cheese and amount_of_crackers as your parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the string
puts "We can even do math inside too:"
#runs the function using the results of the mathematic calculations within the paranthesis as parameters
cheese_and_crackers(10 + 20, 5 + 6)

#prints the string
puts "And we can combine the two, variables and math:"
#runs the function using the values of the variable plus the numbers added as parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def countChickens(group1, group2)
  puts "You have #{group1} + #{group2} chickens!"
  totalChickens = group1 + group2
  puts "That is #{totalChickens} chickens! You are chicken rich, bitch!"
end

countChickens(3, 4)
def counting(greatestNumber, incrementValue) 
  currentNumber = 0
  numbers = []

  while currentNumber < greatestNumber
    puts "At the top currentNumber is #{currentNumber}"
    numbers.push(currentNumber)
  
    currentNumber = currentNumber + incrementValue
    puts "Numbers now: #{numbers}"
    puts "At the bottom currentNumber is: #{currentNumber}"
  end
  
  puts "The numbers: "

  for apples in numbers
    puts apples
  end
end

#counting(27, 3)

def for_loop(greatestNumber, incrementValue)
  i = 0
  numbers = []
  
  for i in (0..greatestNumber-1)
    puts "At the top, i is #{i}"
    numbers << i
    
    puts "Numbers now: #{numbers}"
    puts "At the bottom, i is #{i}"
  end
end

for_loop(27, 2)

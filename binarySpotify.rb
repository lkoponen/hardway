puts "Enter an integer"
dec = gets.chomp.to_i

i = 0
binaryPlaces = 0

def binary ( number ) 

  while (number % 2**i != number)
    print "#{number} mod 2^#{i} = "
    puts number % 2**i
    binaryPlaces += 1
    i += 1
  end
  
  puts ("1" + "0"*(binaryPlaces-1)).to_i
end

binary ( dec )
if (dec % 2**i != 0)
  remainder = dec % 2**i
  binary ( remainder )
end

def dec2bin(number)
  number = Integer(number)
  if(number==0) then 0 end
  
  ret_bin = ""
  while(number != 0)
    
    ret_bin = String(number % 2) + ret_bin
    
    number = number / 2
  end
  puts ret_bin
end

puts "Enter integer:"
n = gets.chomp.to_i

#find all factors
i = 2
factors = []
while(i < n) do
  if(n % i == 0)
    factors.push(i)
  end
  i += 1
end

puts "Factors are: #{factors}"

#test favtors to see if prime
puts
factors.reverse!

factors.each do |f|
  i = 2
  index = 0
  
  while(i < f) do
    if(f % i == 0)
      puts "#{f} is NOT prime"
      break
    else
      i += 1
    end
    index += 1
    puts "your index is #{index}"
  end
  #puts "f = #{f}"
  #if (f % i != 0)
    #puts "#{f} is prime factor of #{n}"
  #end
end

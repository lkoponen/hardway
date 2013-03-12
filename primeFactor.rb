puts "Enter integer: "
n = gets.chomp.to_i

#Find the largest prime factor.

#Find all factors
i = 2
factors = []

while(n > i)
  if(n % i == 0)
    factors.push(i)
  end
  i += 1
end

puts factors

#Test factors to see if they are prime
factors.reverse!
j = 2
k = 0
l = 0

for item in factors 
while(factors.length > k)
  def checkPrime( l )
    while j > factors[l]
    if (factors[l] % j == 0)
      factors.delete_at(l)
      l += 1
    else
      j += 1
    end
    end
    checkPrime(l)
  end
  
  k += 1
end

end

puts factors.max
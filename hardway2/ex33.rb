def counting_while_loop(input, incrementor)
	i = 0
	numbers = []
	
	while i < input
		puts "At the top i is #{i}"
		numbers.push(i)

		i += incrementor
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
		puts
	end

	puts
	puts "The numbers: "

	for num in numbers
		puts num
	end

	puts
end


def counting_for_loop(input, incrementor)
	numbers = [] 

	(0..input).step(incrementor).each do |n|
		puts "At the top i is #{n}"
		numbers.push(n)

		puts "Numbers now: #{numbers}"
		puts "At the bottom, i is #{n + 1}"
		puts
	end

	puts
	puts "The numbers: "

	for num in numbers
		puts num
	end

	puts
end

counting_while_loop(16, 4)
counting_for_loop(12, 2)
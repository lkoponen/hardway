def prompt
	print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp()

if door == "1"
	puts "There's a giant bear here eating a cheesecake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp()

	if bear == "1"
		puts "Why would you take cake from a bear?"
		puts "1. Cause F*%^ that bear!"
		puts "2. I just really like cheesecake. Especially OTHER people's cheesecake..."

		prompt; reason = gets.chomp()

		if reason == "1"
			puts "You are not a nice person. You fall into a volcano and die. kthxbai!"
			puts
		elsif reason == "2" 
			puts "You glutton! Do you know how hard that bear worked to acquire that cake?!"
			puts "For your greediness, you suddenly become lactose intolerant. Enjoy your CHEESEcake, jerk!"
			puts
		else
			print "Hrm. I don't know if I am going crazy, "
			puts "or if that is actually a valid reason. You escape with your life."
			puts "For now..."
			puts
		end
			
	elsif bear == "2"
		puts "Huh? You see a vicious bear eating a cheesecake and you decide to scream?"
		puts "Why wouldn't you run?"
		puts "1. Cause I ain't afraid of no bear!"
		puts "2. My therapist said I should really learn to vocalize my anxiety."

		prompt; reason = gets.chomp

		if reason == "1"
			puts "That is silly. You really should have taken this threat seriously."
			puts "The bear eats your face to silence your screams. Eww..."
			puts
		elsif reason == "2"
			puts "Well, good for you for taking your self-improvement seriously!"
			puts "I would suggest to maybe choose your moments more carefully."
			puts "Luckily for you, the bear sympathizes with your struggle."
			print "You are free to escape with your life. Discuss your delusions"
			puts " of grandeur with your therapist at your next session."
			puts
		else
			puts "I gave you two options. You neglected to choose either."
			puts "The penalty for such insolence is death!"
			puts "The bear attacks you and your don't escape. The end."
			puts
		end
	else
		puts "Well, doing #{bear} is probably better. Bear runs away."
		puts
	end

elsif door == "2"
	puts "You stare into the endless abyss at Cthuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies."

	prompt; insanity = gets.chomp()

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
		puts
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
		puts
	end

else
	puts "You stumble around and fall on a knife and die. Good job!"
	puts
end

			
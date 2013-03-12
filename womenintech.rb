class Hero
#Welcome to the Ladies in Tech Hero Test
#Explain purpose of test

#set variables: Ada Lovelace, Anita Borg, Angela Byron, Grace Hopper, Mary Lou Jepsen, Radia Perlman, Janie Tsao
	def initialize(start)
		@anita_borg = []

		@angela_byron = []
		
		@grace_hopper = []
		
		@mary_lou_jepsen = []
		
		@radia_perlman = []
		
		@janie_tsao = []

		@start = start
	end

#creates the ">" prompt to get user to answer
	def prompt()
		print "> "
	end

	def play()
		next_room = @start

		while true 
			puts "\n---------"
			room = method(next_room)
			next_room = room.call()
		end
	end

#Question 1
	def likes()
		puts "Which of the following would you most like to study? Enter the number below."
		puts "1. General Computer Science"
		puts "2. Open Source Computing"
		puts "3. Mathematics"
		puts "4. Making Computers Accessible"
		puts "5. Internet Routing Protocols"
		puts "6. Hardware"

		prompt() 
		action = gets.chomp()

		case action
		when "1"
			@anita_borg << 1
			return :education
		when "2"
			@angela_byron << 1
			return :education
		when "3"
			@grace_hopper << 1
			return :education
		when "4"
			@mary_lou_jepsen << 1
			return :education
		when "5"
			@radia_perlman << 1
			return :education
		when "6"
			@janie_tsao << 1
			return :education
		else
			puts "Please enter a number 1 through 6 to continue."
			return :likes
		end
	end

#Question #2
	def education()
		puts "Which of the following do you most agree with?"
		puts "1. I like the flexibility of teaching myself what I need to know at my own pace, in my own way."
		puts "2. I like the understanding and mastery that comes with pursuing something with formal education."

		prompt()
		action = gets.chomp()

		case action
		when "1"
			@angela_byron << 1
			@janie_tsao << 1
			puts @angela_byron.length
		when "2"
			@mary_lou_jepsen << 1
			@anita_borg << 1
			@grace_hopper << 1
			@radia_perlman << 1
			return :likes
		else
			puts "Please enter a number 1 through 6 to continue."
			return :education
		end
	end
end

#Add scores to appropriate women

#at end, present bio of the woman you selected

game = Hero.new(:likes)
game.play()
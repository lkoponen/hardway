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
			return :government
		when "2"
			@mary_lou_jepsen << 1
			@anita_borg << 1
			@grace_hopper << 1
			@radia_perlman << 1
			return :government
		else
			puts "Please enter option 1 or 2 to continue."
			return :education
		end
	end
	
	def government()
		puts "Would working with the US government excite you? Enter 1 for yes or 2 for no."
		
		prompt()
		action = gets.chomp()
		
		case action
		when "1"
			@anita_borg << 1
			@grace_hopper << 1
			return :goals
		when "2"
			@mary_lou_jepsen << 1
			@angela_byron << 1
			@radia_perlman << 1
			@janie_tsao << 1
			return :goals
		else
			puts "Please choose option 1 or option 2 to proceed."
			return :government
		end
	end
	
	def goals()
		puts "Which of the following sounds more like you?"
		puts "1. I would love to build something completely new and different, not necessarily worrying about making it perfect."
		puts "2. I would love to work on an existing technology to make it the best it can possibly be!"
		
		prompt()
		action = gets.chomp()
		
		case action
		when "1"
			@radia_perlman << 1
			@grace_hopper << 1
			@mary_lou_jepsen << 1
			return :sort_scores
		when "2"
			@janie_tsao << 1
			@anita_borg << 1
			@angela_byron << 1
			return :sort_scores
		else
			puts "Please select option 1 or option 2 to continue."
			return :goals
		end
	end
	
	def sort_scores()
		scores = {
			:anita_borg => { :name => "Anita Borg", :score => @anita_borg.length },
			:radia_perlman => { :name => "Radia Perlman", :score => @radia_perlman.length },
			:grace_hopper => { :name => "Grace Hopper" , :score => @grace_hopper.length },
			:mary_lou_jepsen => { :name => "Mary Lou Jepsen", :score => @mary_lou_jepsen.length },
			:janie_tsao => { :name => "Janie Tsao", :score => @janie_tsao.length },
			:angela_byron => { :name => "Angela Byron", :score => @angela_byron.length }
		}
		
		@sorted_scores = scores.sort_by { |name, information| information[:score] }.reverse
		
		return :results
	end
	
	def results()
		
		ordered_scores = []
		
		@sorted_scores.each do |name, information|
			ordered_scores.push(name)
		end
		
		your_result = ordered_scores.first.to_s
	
		result = case your_result	
		when "anita_borg"
			then "Anita Borg is your gal! She was an American computer scientist who founded the Institute for Women and Technology, as well as the Grace Hopper Celebration of Women in computing. She has been received dozens of awards and honors, including being selected by President Clinton to serve on the \"Presidential Commission on the Advancement of Women and Minorities in Science, Engineering and Technology.\""
		when "angela_byron"
			then "Your tech-y soul mate is Angela Byron. She is a software developer best known for her work on the open-source content management system Drupal. Her only formal training is a two year degree in informational technology, but her passion and drive have led her to be on of the maintainers of the Drupal core. She is also in charge of Drupal's involvement with the Google Summer of Code, which served as her springboard into the community at large."
		when "grace_hopper"
			then "You had the good graces to select Grace Murray Hopper! She was an American computer scientist and a United States Navy Rear Admiral. She is credited with developing the first compiler for a computer programming language. Owing to her extensive accomplishments in the field of computer science, she is often referred to as \"Amazing Grace\". She was involved in the field as a highly sought-after consultant and presented until her death, after which she was laid to rest with full military honors in Arlington National Cemetary."
		when "mary_lou_jepsen"
			then "Way to not be evil and select a woman like Mary Lou Jepsen! She is currently the Head of the Display Division at Google X Labs, the branch of Google dedicated to researching shoot-for-the-moon ideas and projects. She is also the co-founder of the One Lapton per Child project, which focuses on creating affordable educational devices for use in the developing world."
		when "radia_perlman"
			then "The interwebz thanks you for selecting Radia Perlman! She is a software designer and networ engineer who is most famous for inventing spanning-tree protocol (STP), which is fundamental to the operation of network bridges. Although she doesn't always like it, she is endearingly referred to at times as the \"Mother of the Internet\"."
		when "janie_tsao"
			then "Janie Tsao is the inaugural recipient of the Anita Borg Institute Women of Vision Award for Leadership. She is the co-founder, as well as Senior Vice President of Worldwide Sales at Linksys. In a career comprised of small but courageous steps, Janie has carefully combined her technical expertise and leadership skills with her willingness to take risks, advancing her ideas into the commercial mainstream."
		else "I am sorry. There was an error. Please try again."
		end
		
		puts result
		Process.exit(1)
	end
end

#Add scores to appropriate women

#at end, present bio of the woman you selected

game = Hero.new(:likes)
game.play()
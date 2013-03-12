class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    for line in @lyrics
      puts line
    end
  end
end

happy_bday = Song.new(["Happy birthday to you",
                       "I don't want to get sued",
                       "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
                            "With pockets full of shells"])

happy_bday.sing_me_a_song()
puts

bulls_on_parade.sing_me_a_song()
puts

cute_without_the_e = Song.new(["Hoping for the best just hoping nothing happens",
                               "A thousand clever lines unread on clever napkins",
                               "I will never ask if you don't ever tell me",
                               "I know you well enough to know you never loved me"])

okay_i_believe_you = Song.new(["Oh, we're so controversial",
                               "We are entirely smooth",
                               "We admit to the truth",
                               "We are the best at what we do",
                               "And these are the words you wished you wrote down",
                               "This is they way you wish your voice sounds",
                               "Handsome and smart",
                               "Ooh, my tongue's the only muscle on my body that works harder than my heart"])

cute_without_the_e.sing_me_a_song()
puts
okay_i_believe_you.sing_me_a_song()

seven_times_seventy_lyrics = ["So is that what you call a getaway",
                              "Tell me what you got away with",
                              "Cause I've seen more spine in jellyfish",
                              "I've seen more guts in eleven-year-old kids"]

seven_times_seventy = Song.new(seven_times_seventy_lyrics)
puts
seven_times_seventy.sing_me_a_song()
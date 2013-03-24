class Game
  
  def initialize(start)
    @quips = [
      "Ew...that sounds disgusting.",
      "Gross! Who would ever eat that?",
      "Yucky yuck!",
      "Please pack your knives and go."
    ]
    @start = start
  end
  
  def prompt()
    print "> "
  end
  
  def play()
    next_room = @start
    
    while true
      puts "\n-----------"
      room = method(next_room)
      next_room = room.call()
    end
  end
  
  def fired()
    puts @quips[rand(@quips.length())]
    Process.exit(1)
  end
  
  
end

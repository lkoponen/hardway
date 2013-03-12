def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  
  prompt; bear = gets.chomp
  
  if bear == "1"
    puts "Really? You choose to take cake from a bear. That is risky."
    puts "The bear calmly asks that you return his cake."
    puts "1. Say 'Screw you bear!' and run away with the cake."
    puts "2. Return the cake and apologize for your thievery."
    
    prompt; cake = gets.chomp
    
    if cake == "1"
      puts "You fool! The bear eats your face, and justifiably so!"
    elsif cake == "2"
      puts "The bear accepts your apology and lets you keep all your fingers. Your toes, not so much."
    else
      puts "Seriously? How would you not pick option 2? The bear eats your face for your insolence."
    end
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "You had ONE job - pick a door. You failed. Game over. Sheesh!"
  end
  
elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  prompt; insanity = gets.chomp
  
  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
  
else
  puts "You stumble around and fall on a knife and die. Good Job!"
end

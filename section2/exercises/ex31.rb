puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Hug the bear."

  print ">"
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear easts your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear gives you a nuzzle and then leaves you alone."
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless byss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You're in a spaceship with the ability to travel anywhere in space or time. Where do you go?"
  puts "1. Back in time."
  puts "2. Forward in time."
  puts "3. To a planet in another galaxy."

  print ">"
  ship = $stdin.gets.chomp

  if ship == "1"
    puts "You're in the years 2000 BCE."
  elsif ship == "2"
    puts "You're in the year 4021 CE."
  elsif ship == "3"
    puts "You're on a habitable planet with friendly humans in the Andromeda galaxy."
  else
    puts "You're still in the ship."
  end


else
  puts "You stumble around and fall on a knife and die. Good job!"
end

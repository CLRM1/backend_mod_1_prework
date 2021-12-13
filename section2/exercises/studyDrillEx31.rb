puts "Welcome to Political Trivia"

puts "Would you like to play US trivia or World trivia?"
puts "Enter u or w"
choice = $stdin.gets.chomp

if choice == "u" || choice == "U"
  puts "Who is the current Vice President of the United States of America?"
  puts "a - Barack Obama"
  puts "b - Kamala Harris"
  puts "c - Joe Biden"
  puts "d - Al Gore"

  puts "> "
  vp = $stdin.gets.chomp

  puts "> "

  if vp == "B" || vp == "b"
    puts "Correct, Kamala Harris is the current VP of the USA."
  elsif vp == "C" || vp == "c"
    puts "Nope, he's the President."
  else
    puts "Wrong, Kamala Harris is the current VP of the USA."
  end

elsif choice == "w" || choice == "W"
  puts "Who is the current president of France?"
  puts "A - Emmanuel Macron"
  puts "B - Fanscios Hollande"
  puts "C - Marine Le Pen"
  puts "D - Boris Johnson"

  puts "> "
  france = $stdin.gets.chomp

  if france == "A" || france == "a"
    puts "Correct, Emmanuel Macron is the current president of France."
  elsif france == "D" || france == "d"
    puts "Wrong, Boris Johnson is the UK Prime Minister. Emmanuel Macron is the correct answer."
  else
    puts "Wrong, Emmanuel Macron is the current president of France."
  end

end

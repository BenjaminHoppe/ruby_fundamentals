

distance = 0
is_exercising = true
energy = 5

while is_exercising == true

  puts "Do you want to walk or run?, or go home?"
  print "> "
  choice = gets.chomp
    if choice == "go home"
      puts "you're lazy"
      is_exercising = false
    end
    if choice == "walk"
      distance += 1
      energy += 1
      puts "home is #{distance}km away and"
      puts "you're energy level is #{energy}"
    elsif choice == "run"
      if energy <=  0
        puts "You can't run, walk or go home, you looser"
        energy = 0
      end
      distance += 5
      energy -= 1
      puts "home is #{distance}km away and"
      puts "you're energy level is #{energy}"
    end


end
puts "the exercise is over, bye."

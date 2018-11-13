
puts "gimme a number"
print "> "
number = gets.chomp.to_i

if number > 100
  puts "that's a big number"
else
  puts "why not dream a little bigger?"
  puts "give me something greater than 100"
  print "> "
  number = gets.chomp.to_i
  puts "now were talking!"
end

puts "Hey, how old are you?"
print "> "
user_age = gets.chomp.to_i

if user_age > 105
  puts "Hmmm, I'm not sure I belive you. "
else
  puts "Sweet, you and I are #{user_age - 20} years apart"
end

puts "Hey, what's your name again?"
print "> "
name = gets.chomp

if name == "Ben"
  puts "Oh sweet, we have the same name"
else
  puts "Our names our diffrent"
end




# puts "Hey, What's your name?"
# print "> "
# name = gets.chomp
# if name.length >= 10
#   puts "Hi, #{name}"
# elsif name.length <= 10
#   puts"Hello, #{name}"
# elsif name.length == 10
#   puts "Hey, #{name}"
# end



puts "Hey, I have a secret number.  Take a crack at what it is:"
print "> "
user_guess = gets.chomp.to_i
secret_number = 6

while user_guess != secret_number
    puts "Try again:"
    print "> "
    user_guess = gets.chomp.to_i
    guess_diff = (user_guess - secret_number).abs

    if guess_diff <= 5
        puts "You're close!"
        print "> "
        user_guess = gets.chomp.to_i
    else guess_diff > 5
        puts "No.  Guess better."
    end
end

if user_guess == secret_number
  puts "Congrats! you win!"
end

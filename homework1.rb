begin
puts "===================================="
puts "Welcome to Paper Rock Scissors"
puts "please enter P/R/S:"
puts "===================================="

user_input = gets.chomp.upcase

def num_to_choice(num)
  if num == 1
    return "S"
  elsif num == 2
    return "R"
  elsif num == 3
    return "P"
  end
end


computer_input = rand(1..3)
computer_choice = num_to_choice(computer_input)


if user_input == 'S'
  if computer_choice == 'R'
    puts "you lose!"
  end
  if computer_choice == 'S'
    puts "you have tie!"
  end
  if computer_choice == 'P'
    puts "you won!"
  end
  #User choose Paper
elsif user_input == 'P'
  if computer_choice == "R"
    puts "you won!"
  end
  if computer_choice == "S"
    puts "you lose!"
  end
  if computer_choice == "P"
    puts "you have tie!"
  end
#User choose Rock
else user_input == "R"
  if computer_choice == "R"
    puts "you have tie!"
  end
  if computer_input == "S"
    puts "you win!"
  end
  if computer_input == "P"
    puts "you lose!"
  end
end

puts "Continue? Y / N"
end while gets.chomp.upcase == "Y"
puts "Goodbye!!"


puts "what is your number?"

number = gets.chomp.to_i

  if number <= 50
    puts "the number is between 0 and 50"
  elsif number <= 100
    puts "the number is between 51 and 100"
  else
    puts "the number is above 100"
  end
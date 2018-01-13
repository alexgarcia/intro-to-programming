def num_eval(number)
  if number <= 50
    puts "the number is between 0 and 50"
  elsif number <= 100
    puts "the number is between 51 and 100"
  else
    puts "the number is above 100"
  end
end

def num_eval_case(number)
  case
  when number <= 50
    puts "the number is between 0 and 50"
  when number <= 100
    puts "the number is between 51 and 100"
  else
    puts "the number is above 100"
  end
end

puts "what is your number?"

number = gets.chomp.to_i

num_eval(number)
num_eval_case(number)
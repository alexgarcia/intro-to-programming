number = ""

while number != "STOP".to_i do
  puts "Hi, what number should we double?"
  number = gets.chomp.to_i
  puts "#{number*2}"
end
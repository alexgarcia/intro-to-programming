puts "what is your first name?"
first_name = gets.chomp
puts "whats is your last name?"
last_name = gets.chomp
puts "nice to meet you #{first_name} #{last_name}"

10.times do
  puts first_name + " " + last_name
end
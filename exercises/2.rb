a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each do |number|
  if number > 5
    puts number
  end
end

=begin

# one line version
arr.each { |number| puts number if number > 5 }

=end
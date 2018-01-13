def phrase(string)
  if string.length > 10
    string.upcase
  elsif string.length <= 10
    string
  end
end

puts phrase("helloooooooooooooo")
puts phrase("helloo")
pets = ['Cat', 'Dog', 'Bird', 'Fish']

pets.each_with_index { |type, index| puts "#{index + 1}. #{type}" }
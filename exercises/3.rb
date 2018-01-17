a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = a.select {|number| number.odd?}

p new_a

=begin

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

=end
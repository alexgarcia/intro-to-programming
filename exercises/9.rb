h = {a:1, b:2, c:3, d:4}

h[:b]
h[:e] = 5

h.delete_if {|a, b| b < 3.5

=begin

  # multi-line version
  h.delete_if do |a, b|
    b < 3.5
  end

=end
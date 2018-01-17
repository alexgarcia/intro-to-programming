pet_sounds = {dog: 'woof', cat: 'meow'}
wildlife_sounds = {turkey: 'gobble', tiger: 'grrr'}

puts pet_sounds.merge(wildlife_sounds)
puts pet_sounds
puts wildlife_sounds
puts pet_sounds.merge!(wildlife_sounds)
puts pet_sounds
puts wildlife_sounds
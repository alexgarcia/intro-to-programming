animal_sounds = {dog: 'woof', cat: 'meow', turkey: 'gobble', tiger: 'grrr'}

key_val = animal_sounds.select do |k,v|
 [k,v]
end

p animal_sounds.keys #outputs an array
p animal_sounds.values #outputs an array
p key_val
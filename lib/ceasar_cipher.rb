
def the_replacement_to_3(character)
        character.bytes + 3 #converti en ASCII chiffres
        return character.pack.to_s # converti en ASCII lettres
end

puts the_replacement_to_3("a")
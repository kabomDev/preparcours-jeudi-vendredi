puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i
i = 0

while i <= number
    puts "#" * i
    i += 1
end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

def triangle(number)
size = number

    for line in 1..number
        for col in 1..number
            if col >= size
                print "#"
            else
                print " "
            end
        end
        size -= 1
        puts " "
    end
end

triangle(number)

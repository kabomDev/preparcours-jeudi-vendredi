puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux-tu ?"
print ">"

t = gets.chomp.to_i
i = 1
l = 0
k = t

while l < k 
    t.times do
      print " "
    end
    i.times do
      print "#"
    end
    j = i - 1
    j.times do
      print "#"
    end
    
    puts " "
    i += 1
    t -= 1
    l += 1
end

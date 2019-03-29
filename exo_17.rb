puts "Quel est votre age ?"
print "> "
age = gets.chomp.to_i

year = 0

while age >= 1 do
    if year == age
        puts "il y a #{year} ans tu avais la moitié de l'age que tu as aujourd'hui"
        else
        puts "il y #{year += 1} ans, tu avais #{age} ans"
    end
    age -= 1
end


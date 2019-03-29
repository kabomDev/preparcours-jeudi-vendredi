puts "Quel est votre age ?"
print "> "
age = gets.chomp.to_i

year = 0

while age >= 1 do
    puts "il y #{year += 1} ans, tu avais #{age}"
    age -= 1
end

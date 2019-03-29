puts "Quelle est votre année de naissance ?"
print "> "
birthday = gets.chomp.to_i

actual = 2018

while birthday <= actual do
    puts birthday
    birthday += 1
end

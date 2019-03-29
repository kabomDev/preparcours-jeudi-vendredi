puts "Saisissez votre année de naissance"
print "> "
birthday = gets.chomp.to_i

start = 0
while birthday <= 2017 do
    puts "En #{birthday}, vous aviez #{start} "
    birthday += 1
    start += 1
end


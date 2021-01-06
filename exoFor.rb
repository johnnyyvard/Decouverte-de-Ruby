#Boucle de 1 à 10

# for num in 1..10
#     puts num
# end

#Boucle de 1 à 9

# for num in 1...10
#     next if num == 3
#     puts num
# end

adeviner = 4
a = nil
for num in 1..3
    next if a == adeviner
    puts "Entrez votre chiffre"
    a = gets.chomp.to_i
    if a > adeviner
        puts "Chiffre trop grand"
    elsif a < adeviner
        puts "Chiffre trop petit"
    end
end

puts "Bravo ! Vous avez gagné" if a == adeviner
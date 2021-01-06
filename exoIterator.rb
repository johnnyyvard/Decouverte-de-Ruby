#Boucle infinie 1ère méthode
# loop do 
#     puts "Salut"
# end

#Boucle infinie 2ème méthode
# loop { puts "Salut"}

#Boucle pour faire deviner un chiffre à l'utilisateur
# adeviner = 15
# a = 0
# loop do  
#     puts "Entrez un chiffre"
#     a = gets.chomp.to_i
#     if a < adeviner 
#         puts "Le chiffre à trouver est plus grand"
#     elsif a > adeviner 
#         puts "Le chiffre à trouver est plus petit"
#     else
#         puts "Vous avez deviné le chiffre !"
#         break
#     end
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

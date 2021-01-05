# puts "Entrez un chiffre"
# chiffre = gets.chomp.to_i
# if !chiffre.even?
#     puts "Ton chiffre est impair !"
# end

#Demander un mot à l'utilisateur
puts "Entrez un mot"
#Stocker le mot dans une variable
mot = gets.chomp.downcase
#Créer une nouvelle variable inversé
# mot_inverse = mot.reverse
#Vérifier si le mot inversé == mot tapé
if mot == mot.reverse
    puts "C'est un palyndrome"
else
    puts "Ce n'est pas un palyndrome"
end
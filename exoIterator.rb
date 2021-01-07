#Boucle infinie 1ère méthode avec un loop
# loop do 
#     puts "Salut"
# end

#Boucle infinie 2ème méthode épurée avec un loop
# loop { puts "Salut"}

#Boucle pour faire deviner un chiffre à l'utilisateur avec un loop
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

#Boucle de 0 à 3 avec un times
# 3.times do |num|
#     puts num
# end

#Itération sur tableau d'élèves avec un each
# eleves = ["Jean", "Jacques", "Marine"]
# eleves.each do |eleve|
#     puts "Bonjour #{eleve}"
# end

#Itération sur tableau d'élèves avec un each épuré
eleves = ["Jean", "Jacques", "Marine"]
eleves.each {|eleve| puts "Bonjour #{eleve}"}

#Itération sur les index du tableau d'élèves avec un each
# eleves = ["Jean", "Jacques", "Marine"]
# eleves.each_index do |eleve|
#     puts "Bonjour #{eleve}"
# end

#Itération avec un each sur un hash
marine = { age: 4, nom: "Marine", note: 14 }
marine.each do |cle, valeur|
    puts "#{cle}: #{valeur}"
end
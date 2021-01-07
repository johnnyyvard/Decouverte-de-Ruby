#Stocker un chiffre à deviner
#Tant que l'utilisateur ne devine pas le chiffre on lui demande d'entrer un chiffre

#Première méthode avec un "while"
# i = 15
# a = 0
# while i != a 
#     puts "Entrez un chiffre"
#     a = gets.chomp.to_i
#     if a < i 
#         puts "Le chiffre à trouver est plus grand"
#     elsif a > i 
#         puts "Le chiffre à trouver est plus petit"
#     end
# end
# puts "Vous avez deviné le chiffre !"

#Deuxième méthode avec un "until"
i = 15
a = 0
until i == a 
    puts "Entrez un chiffre"
    a = gets.chomp.to_i
    if a < i 
        puts "Le chiffre à trouver est plus grand"
    elsif a > i 
        puts "Le chiffre à trouver est plus petit"
    end
end
puts "Vous avez deviné le chiffre !"

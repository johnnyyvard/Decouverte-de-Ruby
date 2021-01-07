#Création d'une méthode qui va diviser le paramètre par 60
# def convert_to_min(seconds)
#     return seconds / 60
# end

#Création d'une méthode qui va diviser le paramètre par 60 si c'est un entier
def convert_to_min(seconds)
    # Première solution
    return 0 if !seconds.is_a? Integer
    # Deuxième 
    seconds / 60
end

# Affichage
# puts convert_to_min(3600)
# puts convert_to_min(4000)
# puts convert_to_min(60)
puts convert_to_min("60")

#Création d'une méthode qui va dire bonjour au paramètre
# def welcome(name)
#     return "Bonjour #{name}"
# end

# puts welcome("Johnny")
# puts welcome("Marc")
# puts welcome("Audrey")
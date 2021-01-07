#Création d'une méthode qui va diviser le paramètre par 60
def convert_to_min(seconds)
    return seconds / 60
end

puts convert_to_min(1100)

#Création d'une méthode qui va diviser le paramètre par 60 si c'est un entier
def convert_to_min_integer(seconds)
    return 0 if !seconds.is_a? Integer
    seconds / 60
end

puts convert_to_min_integer(2000)
puts convert_to_min_integer("30")

#Création d'une méthode qui va diviser le paramètre par 60 en convertissant la chaîne de caractères en entier
def convert_to_min_integer_string(seconds)
    seconds = seconds.to_i
    seconds / 60
end

puts convert_to_min_integer_string(400)
puts convert_to_min_integer_string("5600")

# Convertir des minutes en secondes
def convert_to_seconds(minutes)
    # On convertit le paramètre en entier
    minutes = minutes.to_i
    minutes * 60
end

puts convert_to_seconds("60")


#Création d'une méthode qui va dire bonjour au paramètre
def welcome(name)
    return "Bonjour #{name}"
end

puts welcome("Johnny")
puts welcome("Marc")
puts welcome("Audrey")

# Création d'une méthode de salutation
def salutation(nom, prefix="Bonsoir")
    puts "#{prefix} #{nom}"
end

salutation('John', 'Bonjour')
salutation('Marc', 'Salut')
salutation('Julie', 'Hello')
salutation('Julie')

# Création d'une méthode avec des paramètres définis
def liste(nom, nom2, nom3)

    # Pour afficher et aller à la ligne
    puts "- #{nom}"
    puts "- #{nom2}"
    puts "- #{nom3}"

    # Pour afficher et ne pas aller à la ligne
    print "- #{nom}"
    print " - #{nom2}"
    print " - #{nom3}\n"

end

liste('John', 'Mary', 'Franck')

# Création d'une méthode avec des paramètres définis
def listePrintLigne(nom, nom2, nom3)
    # Pour afficher et aller à la ligne avec print
    print "- #{nom}\n"
    print "- #{nom2}\n"
    print "- #{nom3}\n"    
end

listePrintLigne('John', 'Mary', 'Franck')

# Création d'une méthode avec des paramètres non définis
def listeParamNonDef(*noms)
    noms.each do |nom|
        puts "- #{nom}"
    end
end

listeParamNonDef('John', 'Mary', 'Franck', 'Johnny', 'Audrey', 'Raynald')

# Création d'une méthode avec le 2ème paramètre non définis
def listeSecondParamNonDef(prefix, *noms)
    noms.each do |nom|
        puts "- #{prefix} #{nom}"
    end
end

listeSecondParamNonDef('John', 'Mary', 'Franck', 'Johnny', 'Audrey', 'Raynald')
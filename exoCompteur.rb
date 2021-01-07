text = "M. Seguin n'avait jamais eu de bonheur avec ses chèvres.
    Il les perdait toutes de la même façon : un beau matin, elles cassaient leur corde, s'en allaient dans la montagne, et là-haut le loup les mangeait.
    Ni les caresses de leur maître, ni la peur du loup, rien ne les retenait.
    C'était, parait-il, des chèvres indépendantes, voulant à tout prix le grand air et la liberté."

# Créer un hash pour stocker les mots
# Obtenir un tableau des mots de notre texte avec (split())
# Itérer sur le tableau précédent
# Remplir le hash
# Afficher les informations
# Organiser les mots pour sortir les plus fréquents

# Création du hash
frequence = Hash.new(0)

# Pour remplacer ('.,":') par ('') avec tr et l'afficher
# puts text.tr('.,":', '')

# Pour remplacer ('.,":') par ('') avec tr
# Pour mettre le texte en minuscule (downcase) et le fractionner (split)
mots = text.tr('.,":', '').downcase.split(' ')

# Pour inspecter le split
# puts mots.inspect

# Pour remplir le hash
mots.each do |mot|
    frequence[mot] += 1
end

# Pour créer un tableau 
# Avec les mots en premier paramètre
# Le nombre de fois qu'il apparaît en deuxième paramètre
# Et trier de manière croissante le tableau
frequence = frequence.sort_by { |mot, count| count}

# Pour trier le tableau de manière décroissante
frequence.reverse!

# Pour afficher le tableau
# puts a.inspect

# Pour inspecter frequence
# puts frequence.inspect

# Pour organiser les mots qui sortent le plus fréquemment
# 1ère méthode
# frequence.each do |mot, count|
#     puts " Le mot \"#{mot}\" apparaît #{count} fois"
# end

# 2ème méthode
# frequence.each do |mot|
#     puts " Le mot \"#{mot[0]}\" apparaît #{mot[1]} fois"
# end

first = frequence.first
puts "Le mot qui apparaît le plus souvent est le mot \"#{first[0]}\" qui apparaît #{first[1]} fois."
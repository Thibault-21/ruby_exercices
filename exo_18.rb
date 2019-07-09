prenom = "jean"
nom ="dupont"
tab_email = Array.new

50.times do |i| 
    tab_email << prenom + "." + nom + (i+1).to_s + "@email.fr"

end
    puts tab_email

# i.to_s 
# string = chaine de caractères 
# i est un entier pour l'utiliser dans une chaine de caractère il faut le convertir avec i.to_s (cad, i convert to s: s pour string)
#     # Écris un programme exo_18.rb qui va créer une liste de 50 faux emails 
#     # et les stocker dans une array. 
#     # Voici le format que devront avoir les faux emails :
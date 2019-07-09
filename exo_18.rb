prenom = "jean"
nom ="dupont"
tab_email = Array.new

50.times do |i| 
    
    if i<9 
        tab_email << prenom + "." + nom + "0" + (i+1).to_s + "@email.fr"
    else 
        tab_email << prenom + "." + nom + (i+1).to_s + "@email.fr"     
    end
        
end
    puts tab_email

# i.to_s 
# string = chaine de caractères 
# i est un entier pour l'utiliser dans une chaine de caractère il faut le convertir avec i.to_s (cad, i convert to s: s pour string)

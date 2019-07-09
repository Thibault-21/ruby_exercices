# pas finis 
prenom = "jean"
nom ="dupont"
tab_email = Array.new

50.times do |i| 
# i est un entier pour l'utiliser dans une chaine de caractère il faut le convertir avec i.to_s 
# (cad, i convert to s: s pour string)    
    if i<9 
        tab_email << prenom + "." + nom + "0" + (i+1).to_s + "@email.fr"
# i.to_s 
    else
# string = chaine de caractères  
        tab_email << prenom + "." + nom + "#{i+1}@email.fr"      
    end
    
    if i % 2 == 0 
        print tab_email[i] 
        break if i <= 0 
    else 
        tab_email << prenom + "." + nom + "#{i+1}@email.fr" 
    end

end
    puts tab_email

class Utilisateurs 
    attr_accessor :prenom,
end

mon_utilisateur = Utilisateurs.new
mon_utilisateur.prenom = "bob"
puts mon_utilisateur.prenom 
mon_utilisateur = "bob"

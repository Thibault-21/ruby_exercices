puts "choose a number between 1 and 25"  
k = gets.chomp.to_i 

k.times do |i|
#Répéter la boucle de i jusqu'à k fois incrémente i à chaque itération
  (i+1).times do
    print '#'
  end
    puts ""
end

# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 
# 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. 
# Voici un exemple :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
# #
# ##
# ###
# ####
# #####
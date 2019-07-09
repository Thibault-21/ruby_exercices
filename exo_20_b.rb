puts "choose a number between 1 and 25"  
k = gets.chomp.to_i 

k.times do |i|
#première boucle qui répète # le nombre indiqué par l'user (k)
  (i-1).times do
#deuxième boucle qui applique l'itération d'un étage à l'autre (i)
    print '#'
  end
    puts ""
end
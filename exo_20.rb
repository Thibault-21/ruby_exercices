puts "choose a number between 1 and 25"  
k = gets.chomp.to_i 

k.times do |i|
#Répéter la boucle de i jusqu'à k fois incrémente i à chaque itération
  (i+1).times do
    print '#'
  end
    puts ""
end


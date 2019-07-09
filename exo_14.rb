puts "give me a number"
user_number = gets.chomp.to_i 
# i=0
(user_number + 1).times do|i| 
puts user_number - i 
end
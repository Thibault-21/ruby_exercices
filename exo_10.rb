puts "Hello there, whats your first name ?"
first_name = gets.chomp
puts "Hi #{first_name}, what is your last name ?"
last_name = gets.chomp

puts "Hi #{first_name} #{last_name}, welcome back!"

puts "When is your birthday'year ?"
birthday_year = gets.to_i 

puts "So you were #{2017 - birthday_year} in 2017" 

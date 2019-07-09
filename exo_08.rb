puts "Hello user, what's your user-name ?"

class User 
    attr_accessor :name,
end

my_user = User.new
my_user.name = "bob"
puts my_user.name 
# puts "My name is " + "" + user.first_name
#demande le nom de l'utilisateur dans la console / terminal
# user_name = gets.chomp
# puts user_name
# end 
# puts "Bonjour " + user-name 
# end
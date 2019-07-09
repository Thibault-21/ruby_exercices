puts "Hello user, what's your user-name ?"

class User 
    attr_accessor :user_name,
end

user_name = User.new
# user.user_name = "bob"
# puts "My name is " + "" + user.first_name
#demande le nom de l'utilisateur dans la console / terminal
user_name = gets.chomp
puts user_name
end 
puts "Bonjour " + user-name 
end
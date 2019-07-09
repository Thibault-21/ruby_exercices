class User 
    attr_accessor :first_name, :last_name
end

user = User.new
user.first_name = "bob"
puts user.first_name
#demande le nom de l'utilisateur dans la console / terminal
# user_name = gets.chomp
# puts user_name
# puts Bonjour 
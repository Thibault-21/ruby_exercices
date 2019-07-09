puts "Hello there ! what is your birth' year? ? (only number)?"
user_year = gets.chomp.to_i

(2018 - user_year +1).times do|i|
    puts "#{user_year + i}" 
end
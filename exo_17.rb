puts "Hello there ! what is your birth' year? ? (only number)?"
user_year = gets.chomp.to_i

(2018 - user_year +1).times do|i|
    if 2018 - user_year - i  ==  i 
        puts "Ten years ago, you were half the age you are today"
    else 
        puts "#{user_year + i} " + " #{2018 - user_year - i} years ago you were #{i}"
    end
end

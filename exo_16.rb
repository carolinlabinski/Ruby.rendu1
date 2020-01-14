
puts "Quel est ton âge?"
print "> "
user_age = gets.chomp.to_i
n = user_age 
user_age.times do |i|
    puts "Il y #{n-=1} ans, tu avais #{i+1}"
end


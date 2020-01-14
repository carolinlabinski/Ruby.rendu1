puts "Quelle est ton année de naissance?"
print "> "
user_birthyear = gets.chomp.to_i
n = user_birthyear 
(2020-n).times do |i|
    puts "En #{n+=1}, tu avais #{i+1} ans"
end

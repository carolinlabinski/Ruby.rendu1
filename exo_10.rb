puts "Quel est ton année de naissance?"
print "> "
user_birthyear = gets.chomp.to_i
puts "Ton age en 2017 était: #{2017 - user_birthyear}"
puts "Quel est ton année de naissance?"
print "> "
user_birthyear = gets.chomp.to_i
i = user_birthyear
while i < 2021 do
   puts i 
   i += 1
end
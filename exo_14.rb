puts "Merci de taper un chiffre"
print "> "
user_number = gets.chomp.to_i
i = user_number
while i >= 0 do
   puts i
   i -= 1
end
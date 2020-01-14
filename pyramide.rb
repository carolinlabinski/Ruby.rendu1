puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Merci de taper un nombre entre 1 et 25!"
print ">"
user_number = gets.chomp.to_i
i = 1
puts "Voici la pyramide :"
while i <= user_number do
    puts " " *(user_number-i) + "#" * i
    i += 1
 end

 
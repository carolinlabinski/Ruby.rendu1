mon_tableau = []


51.times do |i|
    mails = "jean.dupont.#{i}@email.fr"
    if i%2 == 0
    mon_tableau << mails
    end
    i = i+1
end
puts mon_tableau
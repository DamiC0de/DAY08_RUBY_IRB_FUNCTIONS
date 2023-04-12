def pyramids

    begin
        puts "Veuillez entrer un nombre entre 1 et 25 :"
        nombre = gets.chomp.to_i
    
        # Vérifie si le nombre est bien entre 1 et 25
        if nombre < 1 || nombre > 25
        puts "Le nombre doit être compris entre 1 et 25."
        end
    end while nombre < 1 || nombre > 25
    
    # Affiche la pyramide qui monte et qui descend
    (1..nombre).each do |i|
        espaces = nombre - i
        puts " " * espaces + "#" * (2 * i - 1)
    end
end

pyramids
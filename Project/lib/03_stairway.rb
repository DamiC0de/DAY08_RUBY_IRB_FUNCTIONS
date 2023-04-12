def game
    position = 0
    tours = 0
  
    while position < 10
      de = rand(1..6)
      case de
      when 5, 6
        position += 1
      when 1
        position -= 1 unless position == 0
      end
      tours += 1
    end
    return tours
  end
  
  def average_finish_time(parties)
    total_tours = 0
  
    parties.times do
      total_tours += game
    end
  
    return total_tours.to_f / parties
  end
  
  # Lancer une partie simple
  puts "Lancement d'une partie :"
  puts "Le joueur a atteint la 10ème marche en #{game} tours."
  
  # Calculer le nombre moyen de tours pour 100 parties
  nombre_parties = 100
  puts "\nCalcul de la moyenne de tours pour #{nombre_parties} parties :"
  puts "Le joueur atteint en moyenne la 10ème marche en #{average_finish_time(nombre_parties)} tours."
  
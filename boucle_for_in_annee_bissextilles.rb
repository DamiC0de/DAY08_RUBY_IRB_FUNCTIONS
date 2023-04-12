leap_year = 2016
for count in (1..6)
  puts "Année bissextile numéro #{count}" #cette ligne affiche le comptage des tours
  year_to_print = leap_year + 4 * count #on calcule la date d'une année bissextile en utilisant la variable count
  puts year_to_print 
end
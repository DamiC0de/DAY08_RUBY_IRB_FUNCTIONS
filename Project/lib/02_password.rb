def password

    puts "Inscrit un mot de passe"
    print "> "
    signup  = gets.chomp

    begin
        puts "Rentre ton mot de passe"
        print "> "
        login   = gets.chomp 

        if login != signup
            print "> "
            puts "Le mot de passe est incorrect, veuillez recommencer."
        end

    end while login != signup
        welcome_screen = "Information top secret, ton mot de passe est: #{signup} !"
        print "> "
        puts welcome_screen
end

password
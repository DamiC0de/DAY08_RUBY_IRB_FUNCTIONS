def askFirstName
    puts "Quel est ton prénom ?"
    print "> "
    firstName   = gets.chomp 
    return firstName
end

def askLastName 
    puts "Quel est ton nom ?"
    print "> "
    lastName    = gets.chomp 
    return lastName
end

def greet(firstName, lastName)
    puts "Bienvenue #{firstName} #{lastName} !"
end

def perform
    firstName   = askFirstName
    lastName    = askLastName
    greet(firstName, lastName)
end

perform

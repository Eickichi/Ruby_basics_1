def signup
  puts "Vas y entre un mot de passe"
  print "> "
  mdp = gets.chomp
  return mdp
end

def login(mdp)
  puts "Quelle est le mot de passe ?"
  print "> "
  try_mdp = gets.chomp
  while try_mdp != mdp
  puts "Le mot de passe est faux"
  puts "Réessaie"
  print "> "
  try_mdp = gets.chomp
  end
end

def welcome_screen
  puts "Bienvenue a Cake Island"
  puts "Ta reconnu la ref frére"
end

def perform
  mdp = signup
  login(mdp)
  welcome_screen
end

perform

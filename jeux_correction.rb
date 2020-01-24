# coding: utf-8
puts "Bonjour pour jouer à ce petit jeux c'est simple:\nVous choisisez l'arme en entrant son chiffre (par exemple 1 pour choisir une épée"
puts "Vous êtes prêts ?"
oui = gets
vie = 30
if oui.chomp  == "oui"
  puts "C'est partit\nChoisiez une arme";
  choixArme = gets.to_i
  if (choixArme == 1)
    puts "Vous avez une épée vous pouvez maintenant frapper";
    vie -= 5;
  end
else
  puts "lol vous avez besoin de plus d'explications";
end
puts vie

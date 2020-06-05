# Exercices sur Ruby

2.1. Bonjour monde
Créé un programme exo_01.rb qui affiche "Bonjour, monde !". Voici les lignes qu'il doit avoir d'affichées lorsque tu l'exécutes :

$ ruby exo_01.rb
Bonjour, monde !

2.2. Bonjours, monde
Créé un programme exo_02.rb qui affiche les lignes suivantes :

$ ruby exo_02.rb
Bonjour, monde !
Et avec une voix sexy, ça donne : Bonjour, monde !
En faisant une recherche Google, peux-tu connaître la différence entre print et puts ?

2.3. Il ne dit pas bonjour
Reprends ton programme exo_02.rb, puis écris un programme exo_03.rb qui est le même, mais avec # devant la ligne 2. Peux-tu me dire ce qu'il se passe ?

2.4. Ça marche pô 😢
Créé un programme exo_04.rb avec les lignes suivantes :

puts "Salut, ça farte ?
Lance le programme. Que se passe-t-il ? Pourquoi ?

2.5. Opérations
Écris un programme exo_05.rb avec les lignes suivantes :

puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.

2.6. Variables
Écris un programme exo_06.rb avec les lignes suivantes :

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
Lance-le programme, et essaie de le comprendre.

Ajoute après la ligne suivante :

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
Lance-le programme. Que se passe-t-il ? Peux-tu l'expliquer ?

Astuce : même si ton programme affiche une interface en français (les puts), les variables doivent avoir des noms en anglais, afin d'éviter un franglais bizarre. Même si Marc utilise dans son cours des noms de variables en français, je pense que lui-même doit interdire ceci à Drivy et imposer des noms de variables anglais 😉

2.7. Demander à l'utilisateur
Écris un programme exo_07_a.rb avec les lignes suivantes :

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
Peux-tu me dire ce que fais gets.chomp ?

Après, écris un programme exo_07_b.rb avec les lignes suivantes :

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name
Enfin, écris un programme exo_07_c.rb avec les lignes suivantes :

user_name = gets.chomp
puts user_name
Quelles sont les différences entre les trois programmes ?

2.8. Un programme qui dit bonjour
Écris un programme exo_08.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"

2.9. Un programme qui dit bonjour de manière complète
Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

2.10. Un programme qui calcule des âges
Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

2.11. Un programme qui répète
Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

2.12. Compter
Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

2.13. Afficher les années
Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

2.14. Compte à rebours
Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

2.15. Afficher tous les âges
Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

2.16. Virer les années
Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

2.17. Annoncer l'âge, option BG
Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

2.18. Une liste d'email
Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..

2.19. Afficher les bons emails
Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

"jean.dupont.02@email.fr"
"jean.dupont.04@email.fr"
etc..

2.20. La pyramide
Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####

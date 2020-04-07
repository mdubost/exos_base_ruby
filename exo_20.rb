puts "Salut, bienvenue dans ma pyramide. Choisis un nombre d'étages entre 1 et 25"
  input = gets.chomp.to_i

  while input.to_i <= 0 || input.to_i > 25
    puts "Non, j'ai dit entre 1 et 25"
    input = gets.chomp.to_i
  end

i = '#'

input.times do 
  puts i
  i = i + '#'
end

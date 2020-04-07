puts "Ecris un nombre s'il te plaît"
number = gets.chomp.to_i

number.times do 
  puts number
  number = number - 1
end
puts 0
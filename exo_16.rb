puts "Quel est ton âge ?"
age = gets.chomp.to_i

i=0

age.times do  
  puts "Il y a #{age} ans, tu avais #{i} ans"
  i = i + 1
  age = age - 1

end

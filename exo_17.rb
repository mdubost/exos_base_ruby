puts "Quel est ton âge ?"
age = gets.chomp.to_i

i=0

age.times do
  
if age != i
  puts "Il y a #{age} ans, tu avais #{i} ans"

else
  puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end  

i = i + 1
age = age - 1

end
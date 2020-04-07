puts "Quelle est ton année de naissance ?"
year_of_birth = gets.chomp.to_i

number = 2020 - year_of_birth

i=0

number.times do  
  puts year_of_birth
  puts "Tu avais alors #{i} ans."
  i = i + 1
  year_of_birth = year_of_birth + 1

puts "2020"
puts "Tu as alors #{number} ans."

end

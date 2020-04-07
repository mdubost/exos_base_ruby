puts "Quelle est ton année de naissance ?"
year_of_birth = gets.chomp.to_i

number_of_years = 2020 - year_of_birth

number_of_years.times do
  puts year_of_birth
  year_of_birth = year_of_birth + 1
end
puts "2020"
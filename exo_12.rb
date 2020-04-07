puts "Peux-tu me donner un nombre ?"
number = gets.chomp.to_i

i = 1

number.times do
  puts i
  i = i + 1
end
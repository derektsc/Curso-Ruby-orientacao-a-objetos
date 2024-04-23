
#puts "digite sua idade: "
#v1 = gets.chomp
#v2 = v1 + 1
#puts "sua idade ano que vem sera: #{v2}"

#fazendo dessa forma vai dar erro de no implicit conversion, pois na variavel v2 ele tenta somar v1 que é uma string com 1 que é um integer (numero), para esse codigo funcionar é necessario converter um dos 2 valores podendo ser utilizado:
#.to_i (para inteiro)
#.to_f (para float)
#to_s (para string)

#então a forma correta de executar o programa seria:

puts "digite sua idade: "
v1 = gets.chomp
v2 = v1.to_i + 1
puts "sua idade ano que vem sera: #{v2}"

#ou

puts "digite sua idade: "
v3 = gets.chomp.to_i
v4 = v3 + 1
puts "sua idade ano que vem sera: #{v4}"
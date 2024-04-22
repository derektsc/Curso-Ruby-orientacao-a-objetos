#atribuir variavel:
v1 = 10
v2 = 30
#printar variaveis, resultados etc utilizar puts
puts v1
#usar .class para mostrar a classe (string, integer, float, TrueClass, FalseClass)
puts v1.class
puts v3 = v1 + v2
puts v3.class

#atribuindo uma variavel para que o usuario digite utilizando "gets"
nome = gets
#aqui usei .chomp para remover uma quebra de linha que aparece quando o usuario digita no gets
puts "o seu nome é " + nome.chomp

puts "digite sua idade:"
#voce pode utilizar .chomp direto no gets que coleta o dado do usuario
idade = gets.chomp
puts "sua idade é: " + idade

=begin
voce pode comentar linha a linha utilizando # ou voce pode utilizar "=begin" para iniciar uma linha de comentario e no final "=end".
puts "legal"
puts "daora"
=end
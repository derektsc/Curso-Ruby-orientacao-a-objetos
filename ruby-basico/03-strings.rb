nome1 = 'derek'

#essa não é a melhor forma de concatenar:
puts "hello" + nome1
#sempre que voce faz uma adição utilizando strings para concatenar, acaba mudando o endereço de memória e move o objeto
#a melhor forma seria concatenar atraves de interpolação " bla bla #{nome1}" de variaveis

nome2 = "derek"
puts "beleza #{nome2}"

#só é permitido a interpolação utilizando aspas dupla ""
#outro exemplo:

puts "A soma de 1 + 2 é: #{1 + 2}"


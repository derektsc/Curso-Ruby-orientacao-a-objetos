#Os operadores de intervalo podem ser: .. or ...

#abra o irb (no terminal digite irb) 
 a = [1,2,40,4,5]
 a.each { |x| puts x}

#se voce quiser apenas andar de 1 a 4 pode utilizar:
(1...5).each { |z| puts z}
#com os 3 pontinhos ele vai retornar apenas de 1 a 4 pois o 4 é o numero anterior ao 5

#se voce quiser que va de 1 a 5 utilize apenas 2 pontos .. ele vai até exatamente outro
(1..10).each {|bobrinha| puts bobrinha}
#com 2 pontinhos a contagem vai até exatamente o segundo parametro que foi imposto

#é possivel também fazer a contagem atraves de variaveis, exemplo
n1 = 10
n2 = 100
(n1..n2).each {|contagem| puts teste}
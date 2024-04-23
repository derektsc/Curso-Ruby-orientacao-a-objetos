#each em ingles quer dizer cada
#a ideia dele é quando você tem uma coleção (array, hashe) e você quer passar em cada um dos elementos fazendo alguma coisa

#executar no irb:

a = [1,2,3,4]
#vamos passar em cada um deles e tornar eles o dobro do seu valor utilizando each
a.each {|elemento| puts elemento}

#se tiver mais de uma linha pode utilizar o do ao inves de {}
a.each do |el|
    puts el
    puts el * 2
    puts el * 3
end
#resultado:
1 #resultado do puts el 1
2 #resultado do puts el 1 * 2
3 #resultado do puts el 1 * 3
2 #resultado do puts el 2
4 #resultado do puts el 2 * 2
6 #resultado do puts el 2 * 3
3 #""
6 #""
9 #""
4 #""
8 #""
12 #""

#Método .times que em ingles significa "quantidade de vezes" a ideia dele é que voce escolha um numero inteiro e ele vai repetir um bloco de comando tantas vezes que vc queira
#x.times

#entre no IRB(no terminal digite irb) e execute

5.times {puts "derek"}
=begin
resultado:
derek
derek
derek
derek
derek  
=end

#contador interno pode utilizar uma variavel interna, exemplo

5.times {|contador| puts "#{contador}derek"}
=begin
resultado:
0 derek
1 derek
2 derek
3 derek
4 derek 
=end




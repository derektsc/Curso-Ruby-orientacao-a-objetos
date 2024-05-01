require_relative 'inicializacao'
require_relative 'sortear_numero'
class AdivinharNumero
    attr_reader :numero, :venceu

    def initialize
        Inicializacao.inicializando
        @numero = SortearNumero.sortear #Random.rand(10)
        @venceu = false
    end
    def tentar_advinhar(numero)
        if numero == @numero
            @venceu = true
            return "Você venceu!!"
        elsif numero > @numero
            return "O numero digitado é maior"
        else
            return "O numero digitado é menor"
        end
    end
end

=begin

    na parte do initialize poderia fazer assim se preferisse
        puts "Inicializando..." #print imprime e nao vai pra linha de baixo
        sleep 1 #para aguardar 1 segundo
        puts "Inicializando..."
        sleep 1 #para aguardar 1 segundo
        puts "Inicializando..."
        sleep 1 #para aguardar 1 segundo    
        puts "Inicializando..."
        sleep 1 #para aguardar 1 segundo

        OU

        print "Inicializando." #print imprime e continua na mesma linha
        sleep 1 #para aguardar 1 segundo
        print "."
        sleep 1 #para aguardar 1 segundo
        print "."
        sleep 1 #para aguardar 1 segundo    
        print "."
        sleep 1 #para aguardar 1 segundo
        puts "."

=end

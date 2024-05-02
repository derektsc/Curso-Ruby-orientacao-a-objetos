require_relative 'sortear_palavra.rb'
require_relative 'adivinha_letra'

class Palavra_Parcial
    def initialize(tamanho)
        @palavra_escondida = []
        tamanho.times do 
            @palavra_escondida << " _ "
        end
    end
    def palavra_atual
        @palavra_escondida.join
    end
    def atualizar(letra, palavra_sorteada)
        palavra_sorteada.each_char.with_index do |char, index|
            if palavra_sorteada[index] == letra
                @palavra_escondida[index] = letra 
            end
        end
    end

    def completa
        !@palavra_escondida.include?(" - ")
    end
end
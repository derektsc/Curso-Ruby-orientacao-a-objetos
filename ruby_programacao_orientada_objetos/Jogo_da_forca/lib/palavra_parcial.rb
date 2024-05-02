require_relative 'sortear_palavra.rb'

class Palavra_Parcial
    def initialize(tamanho)
        @palavra_escondida = []
        tamanho.times do 
            @palavra_escondida << " _ "
        end
    end
    def to_s
        @palavra_escondida.join
    end
    def atualizar(letra, palavra_sorteada)
        palavra_sorteada.each_char.with_index do |char, index|
            if char == letra
                @palavra_escondida[index*2] = letra
            end
        end
    end

    def completa?
        !@palavra_escondida.include?(" - ")
    end
end
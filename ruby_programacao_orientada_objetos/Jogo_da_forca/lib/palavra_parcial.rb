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
end
=begin Descrição da aula + explicação do random.rand
    Vamos criar um jogo que adivinha o número que o computador vai sortear
    Random.rand é uma classe que contém um método chamado rand, veja como utilizar no link abaixo, também vamos usar nesse exercicio.
    https://ruby-doc.org/core-2.4.0/Random.html#method-i-rand
=end

class AdivinharNumero
    attr_reader :numero, :venceu #aprendemos aqui que é possivel declarar mais de um simbolo no mesmo attr teste

    def initialize
        @numero = Random.rand(10)
        @venceu = false
    end

    def tentar_advinhar(numero)
        if numero == @numero
            @venceu = true
            "Você venceu!!" #poderia colocar puts ou return antes mas também funciona sem nada 
        elsif numero > @numero
            return "O numero digitado é maior"
        else
            return "O numero digitado é menor"
        end
    end
end

jogo = AdivinharNumero.new


puts "Digite um número"
numero = gets.to_i
puts jogo.tentar_advinhar(numero)

until jogo.venceu
    puts "Digite outro número"
    numero = gets.to_i
    puts jogo.tentar_advinhar(numero)
end



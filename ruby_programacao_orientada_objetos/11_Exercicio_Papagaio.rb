=begin exercicio:
    O papagaio é inicializado com nome e idade. Os dois podem ser alterados após a inicialização. O método repetir_frase deve usar um parametro com a frase a ser repetida. Caso não seja passado parâmetro o papagaio deve dizer "curupaco!".

    Teste ao menos 2 objetos
=end

class Papagaio
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :frase
    def initialize(nome,idade, frase = "curupaco!")
        @nome = nome
        @idade = idade
        @frase = frase
    end
end

papagaio1 = Papagaio.new("jorge", 3, "ola mundo eu sou o jorge")
puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.frase
 
papagaio2 = Papagaio.new("nilson", 1)
puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.frase

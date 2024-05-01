#Vamos aprender sobre métodos construtores ou de inicialização

=begin
    Para mais informações acesse https://ruby-doc.org/docs/ruby-doc-bundle/UsersGuide/rg/objinitialization.html

    Métodos construtores ou de inicialização permitem inicializar um objeto com dados "padrão".

=end

class Pessoa
    attr_accessor :nome
    attr_accessor :idade
    attr_accessor :gritar
    attr_accessor :agradecer

    def initialize(nome, idade, gritar) #função criada para definir valores padrões caso nao seja preenchido pelo usuario
        @nome = nome
        @idade = idade
        @gritar = gritar
        @agradecer = "Obrigado" #Deixando uma mensagem padrão caso user nao digite
    end
end

pessoa1 = Pessoa.new("derek", 23, "fodase")
    # pessoa1.nome = "Derek" deixei comentado para mostrar que os parametros podem ser passados na atribuição, veja acima
    # pessoa1.idade = 23
pessoa2 = Pessoa.new("Sharon", 22, "")
    #pessoa2.nome = "sharon"
    # pessoa2.idade = 22 deixei comentado para colocar um valor padrão no método e não vir oq a pessoa digita

puts pessoa1.nome
puts pessoa1.idade
puts pessoa1.agradecer
puts pessoa1.gritar

puts pessoa2.nome
puts pessoa2.idade
puts pessoa2.gritar
puts pessoa2.agradecer


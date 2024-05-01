#Vamos aprender a definir atributos utilizando attr
=begin
    Acesse https://ruby-doc.org/docs/ruby-doc-bundle/UsersGuide/rg/accessors.html para saber o que é um accessor e como utilizar
    abaixo vou exemplificar como vamos utilizar para otimizar o código do arquivo passado 07-Definindo_Atributos.rb
=end

class Pessoa #isso vai economizar muito mais linhas de codigo
    attr_accessor :nome  #attr_acessor escreve e le
    attr_reader :sobrenome #attr_reader somente le
    attr_accessor :idade 
    attr_writer :curso #attr_writer somente escreve
=begin Isso acima equivale a tudo isso de código
    @nome = nil #isso é uma variavel de instancia, declarei ela vazia aqui
    @idade = nil

    def guardar_nome(nome) #convercao do ruby voce poderia utilizar nome=(nome)
        @nome = nome #armazenando o nome dentro da variavel de instancia "nome"
    end

    def mostrar_nome   #convencao do ruby voce poderia utilizar apenas nome
        @nome
    end

    def set_idade(idade) #no lugar de guardar e mostrar podemos utilizar get/set, isso vem do java
        @idade = idade
    end

    def get_idade
        @idade
    end
=end
end

pessoa1 = Pessoa.new
pessoa1.nome = "Derek"
#pessoa1.sobrenome = "Barragão"
pessoa1.curso = "ads" #aqui ele armazenou a informação pois o curso é somente writer, nao vai dar pra exibir
puts pessoa1.nome
# puts pessoa1.curso se voce colocar isso, vai dar erro porque o attr é writer somente
# puts pessoa1.sobrenome se voce colocar isso, vai retornar em branco pois é somente leitura e ninguem inseriu informações no sobrenome

pessoa2 = Pessoa.new
pessoa2.nome = "Sharon"
# pessoa2.sobrenome = "Kim" se voce colocar isso, vai dar erro porque o attr é reader somente
pessoa2.curso = "farmacia"
puts pessoa2.nome
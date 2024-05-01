#Vamos aprender a Definir atributos
=begin Diferença de atributos "-" e "+"
    Pessoa
        -nome: string
        -idade: integer
        +gritar()
        +agradecer()
    end

    Atributos com o "-" na frente significa que eles são privados, ou seja eu não consigo acessar do meu objeto essas 2 propriedades, pois através do encapsulamento devemos ter um método que vá colocar os dados do atributo e um outro método que vai buscar os dados do primeiro

    Atributos com o "+" na frente siginifica que eles são públicos, ou seja são métodos que irão buscar os dados dos atributos "-" armazenar e mostrar ao usuario

    Pensando dessa forma a Classe pessoa deveria ser da seguinte forma:
    Pessoa
        -nome: string
        -idade: integer
        +gritar()
        +agradecer()
        +guardar_nome(nome)
        +mostrar_nome()
        +guardar_idade(idade)
        +mostrar_idade()
    end
=end

=begin variavel de instância
    Quando fazemos isso: o @ significa que a variavel é uma variavel de instancia
    @variavel
    Estamos indicando para o ruby que essa variavel tera um valor para cada objeto.

    Vejamos na pratica abaixo
=end

class Pessoa
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

    def gritar(gritando = "AAAA")
        puts gritando
    end

    def agradecer(agradecendo = "obrigado")
        puts agradecendo
    end
end


pessoa1 = Pessoa.new
pessoa1.guardar_nome("Derek")
pessoa1.set_idade(23)

pessoa2 = Pessoa.new
pessoa2.guardar_nome("Matheus")
pessoa2.set_idade(26)

puts pessoa1.mostrar_nome
puts pessoa1.get_idade

puts pessoa2.mostrar_nome
puts pessoa2.get_idade



fala_pessoa = Pessoa.new
puts fala_pessoa.gritar("EU NÃO QUERO MAIS ISSO!!")
puts fala_pessoa.agradecer


#FORMATO RUBY PADRÃO
class Teste
    @nome = nil #variavel de instancia
    def nome=(nome)
        @nome = nome
    end
    def nome
        @nome
    end
end

nome1 = Teste.new
nome1.nome = "sharon"
puts nome1.nome


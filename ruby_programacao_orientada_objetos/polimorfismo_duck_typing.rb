=begin
    Na POO o polimorfismo permite que referencias de tipos de classes mais abstratas representem o comportamento das classes concretas que referenciam.

    poli = muitas, morphos= formas

    o polimorfismo é caracterizado quando 2 ou mais classes distintas tem metodos de mesmo nome, de forma que uma função possa utilizar um objeto de qualquer uma das classes polimórficas, sem necessidade de tratar de forma diferenciada conforme a classe do objeto

    fizemos polimorfismo na aula de overriding segue outro exemplo abaixo

    Duck Typing

    "if walks like a duck and quacks like a duck, i would call it a duck"
=end

class Pato
    def quack
        puts "quack quack"
    end
end

class PatoDoente
    def quack
        "queeeeeck"
    end
end

class Pessoa
    def apertar_o_pato(pato)
        pato.quack
    end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.apertar_o_pato(p1)
puts p.apertar_o_pato(p2)




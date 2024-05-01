#Vamos aprender sobre heranças entre classes
#basicamente é só usar o sinal de "<" quando estiver declarando sua classe
#exemplo: ClasseFilha < ClassePai

class Pai
    attr_accessor :nome

    def falar (texto = "alo")
        texto
    end
end

class Filha < Pai
end

dad = Pai.new
dad.nome ="jackson"
puts dad.nome
puts dad.falar


daughter = Filha.new
daughter.nome = "zoe"
puts daughter.nome
puts daughter.falar("yooh")
=begin exercicio:
    O cachorro recebe a raça e o nome da inicialização. Não é permitido trocar a raça do cachorro depois de inicializado o objeto. O cachorro pode latir "au au!" por padrão ou personalizado através do parametro.

    teste ao menos 2 objetos
=end

class Cachorro
    attr_accessor :nome
    attr_reader :raca
    attr_accessor :latido

    def initialize(nome, raca, latido = "au au!")
        @nome = nome
        @raca = raca
        @latido = latido
    end
end

cachorro1 = Cachorro.new("amora", "vira lata")
cachorro1.latido = "GRR"
puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latido

cachorro2 = Cachorro.new("Meg", "Border Collie")
puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latido
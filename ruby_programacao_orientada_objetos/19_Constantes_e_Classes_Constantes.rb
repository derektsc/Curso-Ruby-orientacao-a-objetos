=begin
    Quando voce inicializa uma variavel com letra maiuscula, ela se torna uma variavel constante, ou seja nao da pra alterar
    E quando voce utiliza letras minusculas, voce pode alterar a vontade, exemplos

    ABC = 2
    ABC = 4 
    puts ABC 
    => (erro)

    abc = 2
    abc = 4
    puts abc
    => 4
=end

#Classes Constantes

class Teste
    PI = 3.14
    NOME_APP = "Sistema de CRM"
    NOME_CLIENTE = "Fulano de tal"
end

puts Teste::PI
puts Teste::NOME_APP
puts Teste::NOME_CLIENTE
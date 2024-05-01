=begin
    Para definir uma classe, podemos tomar por base o Diagrama de classe abaixo:
 
    Conta:
        -saldo: float
        -numero: String
        ---------------
        +debitar()
        +creditar()
        +transferir()
        +consultarSaldo()
=end



class Conta #definindo uma classe em ruby
    #corpo da classe (atribudos, métodos e construtor)
end

#Sempre que for definir uma classe utilize sempre o CamelCase e também a primeira letra maiuscula, ex: NomeDaMinhaClasse

=begin
EXECUTE no irb:
    
    #fazer o import dentro do irb:
    require_relative "05-Definindo_Classes"

    #caso retorne true significa que carregou dentro do irb a classe

    obj1 = Conta.new
    #vai retornar:
    => #<Conta:0x0000026d9a08fd90> #foi criado em memoria uma cópia, um novo objeto da classe conta

    obj1
    => #<Conta:0x0000026d9a08fd90>

    obj1.class
    => Conta

=end
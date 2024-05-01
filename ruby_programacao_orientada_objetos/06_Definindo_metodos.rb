#Vamos aprender a definir métodos
=begin
  Pessoa
    -nome: string
    -idade: integer
    +gritar()
    +agradecer()

    Para definição dos métodos utilize def e deve ter um end para o def também
=end

class Pessoa #declarando classe
    def gritar
        #corpo do método(ação)
    end
    def agradecer
        puts "obrigado"
    end
    def gritar_alto(texto)
        puts "Gritando alto... #{texto}"
    end
    def sussurrando(sussuro = "shhh, precisamos fazer silencio") #aqui estou declarando com o "=" qual seria o padrão caso a pessoa não digite
        puts "sussurrando... #{sussuro}"                         #nada no obj1.sussurrando
    end
    def com_licenca(licenca = "com licença, senhor") #defini um padrão
        licenca #retornando o método sem utilizar return, e vou colocar o puts fora da def
    end
end

=begin Testando no irb
    abrir o irb e executar:
        require_relative "06-definindo_metodos"
        => true

        x = Pessoa.new #aqui voce esta instanciando a classe pessoa na variavel x
        => #<Pessoa:0x00000171de33a210>

        x.gritar #da para usar mas não acontece nada pois o método esta sem o corpo
        => nil #nil = vazio
        x.agradecer
        => nil
=end

obj1 = Pessoa.new #instanciando a classe pessoa na variavel obj1
obj1.gritar #aqui vai aparecer vazio pois la em cima não definimos a ação (metodo)
obj1.agradecer #vai printar "obrigado, pois essa é a ação"
obj1.gritar_alto("AAAAAAA")  #note que no def gritar_alto há (texto) então oque for digitado aqui sera impresso
obj1.sussurrando() #note que se eu deixar vazio, ele ira executar o padrão estabelecido no método, mas se preencher sera oque esta aqui

licenca = obj1.com_licenca()#caso eu quisesse alguma mensagem especifica aqui era só preencher dentro dos ()
puts licenca #passei em uma variavel a execução da def com_licenca e depois imprimi a variavel com resultado dentro

=begin Método com parâmetros e nomenclatura de método
    O nome do método inicia-se com letra minuscula e para nomes compostos devemos utilizar o padrão snake_case
    ex: nome_do_meu_metodo

    #Método com parâmetros:
        def gritar(texto)
            puts texto
        end
    fazendo dessa forma a pessoa precisa declarar o que é o texto, para ser impresso no puts:
        obj1.gritar("AQUIII")

=end

=begin Retorno de método

        def gritar(texto)
            return texto #NO RUBY VOCE NAO PRECISA UTILIZAR RETURN NESSE CASO, pode fazer como o proximo exemplo
        end

        def gritar(texto) #se eu quisesse poderia ser (texto = "AAA") para definir um padrão caso a pessoa deixe em branco na hora de executar
            texto #Note que eu não precisei utilizar return para voltar o texto que a pessoa vai digitar
        end
        
        Vimos que não faz diferença nenhuma ter o return ou não, porém note que não colocamos o puts dentro da def (método) fazendo isso você necessita colocar o puts na hora de chamar o objeto, exemplo:
        
        puts obj1.gritar 
        or || :
        resultado = obj1.gritar
        puts resultado


=end

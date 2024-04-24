=begin

Classes são fábricas de objetos

Objetos são instâncias de uma classe

Um objeto é capaz de armazenar estados através de seus atributos e reagir a mensagens enviadas a ele, assim como se relacionar e enviar mensagens a outros objetos

Um objeto é qualquer indivóduo, lugar, evento, coisa, tela, relatório, ou conceito que seja aplicável ao sistema.

Todo objeto pertence a uma determinada classe e possui atributos próprios.

Os atributos são mutáveis e podem receber diferentes valores de acordo com as características do objeto

Exercicio:
Especifique as classes abaixo, indicando visibilidade, atributos, métodos e parâmetros.

 Tablet:
    
    -Capacidade(integer:32gb)
    -Sistema operacional(String:Android)
    -Tamanho da tela(float: 5.5")
    +Ligar(string: valor)
    +Carregar()
    +Conectar Wifi(string: senha)
    +Baixar apps()
    
 Boleto Bancário:

    -Cod de barras(string)
    -Data do documento(string: 05/10/2029)
    -Valor(float: 100.00)
    -Vencimento(string: 05/11/2029)
    +Pagar()
    +Aplicar Juros(float: valor)


=end
class Teste
    def ola #Método de instancia
        puts "ola"
    end
    def self.hello #Método de Classe, não precisa instanciar, note o "self."
        "hello"
    end
end

obj = Teste.new #Aqui voce esta criando um objeto para instanciar o método ola
puts obj.ola

puts Teste.hello #imprime direto o hello mesmo sem instanciar, tudo isso é o "self." que esta fazendo
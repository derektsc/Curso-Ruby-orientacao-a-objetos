#Self é uma palavra reservada que da acesso ao objeto corrente, isso é sempre que utilizarmos obj.meth estamos enviando o método ao objeto
#O Self dependendo do contexto pode ser um elemento diferente
#Self dependendo do local ele é diferente

=begin irb
    self
    =>main

=end

class Teste
    def ola
        puts "esse é meu self: #{self}"
    end
end

class Teste1
    def meu_self
        puts "esse é meu self: #{self}"
    end
end

t = Teste.new
t.ola

t1 = Teste1.new
t1.meu_self
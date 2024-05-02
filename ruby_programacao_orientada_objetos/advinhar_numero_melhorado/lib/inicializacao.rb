class Inicializacao
    def self.inicializando
        system('cls')
        print "Inicializando." #print imprime e continua na mesma linha
        4.times do |i|  #isso melhora o código e nao fica repetitivo
            sleep 1
            print "."
        end
        puts "."
        system('cls')
    end
end

=begin isso é a versão obsoleta da classe, repetitiva
        sleep 1 #para aguardar 1 segundo
        print "."
        sleep 1 #para aguardar 1 segundo
        print "."
        sleep 1 #para aguardar 1 segundo    
        print "."
        sleep 1 #para aguardar 1 segundo
        puts "."

=end


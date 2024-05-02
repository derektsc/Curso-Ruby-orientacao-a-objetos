class Inicializacao
    def self.inicializando
        system('cls')
        print "Inicializando."
        4.times do |i|
            sleep 1
            print "."
        end
        puts "."
        system ('cls')
    end
end

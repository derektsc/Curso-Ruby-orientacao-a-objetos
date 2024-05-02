class AdivinhaLetra
    def self.adivinhar(letras_adivinhadas)
        while true
            puts "Adivinhe uma letra: "
            letra = gets.chomp.downcase

            if letra.match?(/[a-z]/) && !letras_advinhadas.inclue?(letra)
                return letra
            else
                puts "Por favor, insira uma letra valida que ainda não foi advinhada"
            end
        end
    end
end            
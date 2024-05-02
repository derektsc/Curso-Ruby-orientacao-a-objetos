require_relative 'lib/sortear_palavra'
require_relative 'lib/palavra_parcial'
require_relative 'lib/adivinha_letra.rb'


palavra_sorteada = SortearPalavra.sortear
palavra_tamanho = palavra_sorteada.size
palavra_parcial = Palavra_Parcial.new(palavra_tamanho)

puts "Descubra qual é o animal: "
puts palavra_parcial

tentativas_erradas = 0
max_tentativas = 6
letras_erradas = []

while true
    puts "Adivinhe uma letra: "
    letra = gets.chomp.downcase

    if palavra_sorteada.include?(letra)
        # Atualiza a palavra parcial com a letra corretamente adivinhada
        palavra_parcial.atualizar(letra, palavra_sorteada)
        puts palavra_parcial
    else
        tentativas_erradas +=1
        letras_erradas << letra
        puts "Letra incorreta! Tentativas restantes: #{max_tentativas - tentativas_erradas}."
        puts "Letras erradas: #{letras_erradas.join(', ')}"
    end

    # Verifica se ganhou
    if palavra_parcial.completa?
        puts "Parabéns!! Você venceu, a palavra era #{palavra_sorteada}"
        break
    end

    if tentativas_erradas >= max_tentativas
        puts "Voce perdeu! A palavra era #{palavra_sorteada}"
        break
    end
end

unless palavra_parcial.completa?
    puts "Infelizmente não foi dessa vez, você perdeu, a palavra era: #{palavra_sorteada}, tente novamente!"
end
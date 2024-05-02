require_relative 'lib/sortear_palavra'
require_relative 'lib/palavra_parcial'


palavra_sorteada = SortearPalavra.sortear
palavra_tamanho = palavra_sorteada.size
palavra_parcial = Palavra_Parcial.new(palavra_tamanho)

puts "Descubra qual é o animal: "
puts palavra_parcial
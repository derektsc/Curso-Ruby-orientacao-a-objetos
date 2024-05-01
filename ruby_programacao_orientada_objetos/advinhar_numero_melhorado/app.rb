#As classes ficam dentro da pasta lib
require_relative 'lib/adivinhar_numero'
jogo = AdivinharNumero.new

puts "Digite um número"
numero = gets.to_i
puts jogo.tentar_advinhar(numero)

until jogo.venceu
    puts "Digite outro número"
    numero = gets.to_i
    puts jogo.tentar_advinhar(numero)
end
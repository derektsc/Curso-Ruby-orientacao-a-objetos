puts "Digite um número: "
numero = gets.chomp.to_i

# Condicional IF
if numero > 10 then #then = então
    puts 'o valor digitado é maior que 10'
elsif numero >= 5 then
    puts 'o valor esta entre 5 e 10'
else
    puts 'o valor digitado é menor que 5'
end

# Condicional unless significa "a menos que seja" basicamente é ao contrario do que o if faria

puts "digite outro numero: "
numero2 = gets.chomp.to_i

unless numero2 > 10 then
    puts "xesquedele"
end

# Condicional case ... when  

puts "Agora, escolha um numero entre 20 e 25"
numero_escolhido = gets.chomp.to_i

case numero_escolhido
    when 23
        puts "voce escolheu o numero da sorte"
    when 20
        puts "parece que não foi dessa vez tente novamente"
    when 21
        puts "parece que não foi dessa vez tente novamente"
    when 22
        puts "parece que não foi dessa vez tente novamente"
    when 24
        puts "parece que não foi dessa vez tente novamente"
    when 25
        puts "parece que não foi dessa vez tente novamente"
    else
        puts "opção invalida, agora voce vai ter que refazer o teste tudo denovo pois não foi obediente e também ainda não aprendi looping kkk"
end
    



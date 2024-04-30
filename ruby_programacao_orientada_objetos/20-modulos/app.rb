require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new #Ou Visa.new , trabalhando com classes
puts p.pagando
puts PI

puts "Digite a bandeira do cartão:"
b = gets.chomp
puts "Digite o número do cartão:"
n = gets.chomp
puts "Digite o valor da compra:"
v = gets.chomp


#Pode ser só puts pagar(b,n,v)
puts Pagamento.pagar(b,n,v) #trabalhando com métodos

#execute no terminal: ruby .\app.rb
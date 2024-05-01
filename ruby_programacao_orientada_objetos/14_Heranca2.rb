#continuação da aula passada

class Funcionario
   attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
   attr_accessor :senha, :tempo_empresa
end


employee = Funcionario.new
employee.nome = "derek"
employee.cpf = 12345
employee.salario = 1000.00

puts employee.nome
puts employee.cpf
puts employee.salario


manager = Gerente.new
manager.nome = "Matheus"
manager.cpf = 87886
manager.salario = 2000.00
manager.senha = "xesquedele"
manager.tempo_empresa = "5 anos"

puts manager.nome
puts manager.cpf
puts manager.salario
puts manager.senha
puts manager.tempo_empresa


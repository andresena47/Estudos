class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.nome = "Jackson"
f.cpf = 123445
f.salario = 12.0

puts "Funcionário"
puts f.nome
puts f.cpf
puts f.salario

puts "-------------------"

g = Gerente.new
g.nome = "Manoel Gomes"
g.cpf = 353535
g.salario = 56.0
g.senha = 1234
g.tempo_empresa = 5

puts "Gerente"
puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa


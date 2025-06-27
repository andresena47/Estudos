class Pessoa
 
 attr_accessor :nome
 attr_accessor :idade
 
 def initialize(nome,idade)
  @nome = nome
  @idade = idade
 end

  def gritar(texto = "GRITO PADRÃO")
    puts "Gritando... #{texto}"
  end

  def agradecer
    puts "Obrigado"
  end

end

pessoa1 = Pessoa.new("Cleyton Rasta",30)
# pessoa1.nome = "Cleyton Rasta"
pessoa1.idade = 900


pessoa2 = Pessoa.new("Juninho Portugal",400)
# pessoa2.nome = "Juninho Portugal"
# pessoa2.idade = 400


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
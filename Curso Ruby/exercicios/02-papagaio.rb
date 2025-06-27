class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase ="oxente")
    frase
  end
end

papagaio1 = Papagaio.new("Lôro", 3)
puts  papagaio1.nome
puts  papagaio1.idade
puts  papagaio1.repetir_frase
puts  papagaio1.repetir_frase("bem vindos")

puts ("---------------------------------")

papagaio2 = Papagaio.new("José", 4)
puts  papagaio2.nome
puts  papagaio2.idade
puts  papagaio2.repetir_frase
puts  papagaio2.repetir_frase("adeus")



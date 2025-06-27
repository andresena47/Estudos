class Pessoa
  # attr_writer :nome
  # attr_reader :nome
 attr_accessor :nome
 attr_accessor :idade
 
  # def nome(nome)
  #   @nome = nome
  # end

  #   def nome
  #   @nome
  # end

  # def idade(idade)
  #   @idade = idade
  # end

  #   def idade
  #   @idade
  # end

  def gritar(texto = "GRITO PADRÃO")
    puts "Gritando... #{texto}"
  end

  def agradecer
    puts "Obrigado"
  end

end

pessoa1 = Pessoa.new
pessoa1.nome = "Cleyton Rasta"
pessoa1.idade = 900


pessoa2 = Pessoa.new
pessoa2.nome = "Juninho Portugal"
pessoa2.idade = 400


puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
class Pessoa
  def gritar(texto = "GRITO PADRÃO")
    puts "Gritando... #{texto}"
  end
  def agradecer
    puts "Obrigado"
  end
end


obj1 = Pessoa.new


obj1.gritar("AAAAAAAAAAAAAA")
obj1.agradecer
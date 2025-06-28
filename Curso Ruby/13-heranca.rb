class Pai
attr_accessor :nome

def falar(texto = "Olá")
    texto
end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Heleno"
puts p.nome
puts p.falar

puts "-------------------"

f = Filha.new
f.nome = "Gustava"
puts f.nome
puts f.falar ("Alô")